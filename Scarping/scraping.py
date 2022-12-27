import json
import itertools
import concurrent.futures
import re
from bs4 import BeautifulSoup
import cloudscraper
import pandas as pd




def get_house_links(soup):
    """Takes the soup of a page and returns a list of links to each house"""
    a_tags = soup.find_all('a',class_='sold-property-link js-sold-property-card-link')
    return [tag.get('href') for tag in a_tags]

def get_houses_info(links:list[str]):
    """Takes the link to a house and returns a dictionary with the house properties"""
    scraper = cloudscraper.create_scraper()  # returns a CloudScraper instance

    house_properties = []

    for link in links:
        html = scraper.get(link).content
        soup = BeautifulSoup(html, 'html.parser')

        data_raw = json.loads(soup.find('div', class_='sold-property__map js-listing-map-sold').get('data-initial-data',{})) if soup.find('div', class_='sold-property__map js-listing-map-sold') is not None else {}


        data_parsed = {
            "adress": f"{data_raw.get('listing', {}).get('streetAddress', 'None')}, {data_raw.get('listing', {}).get('area', 'None')}, {data_raw.get('listing', {}).get('municipality', {}).get('fullName', 'None')}",
            "longitude": f"{data_raw.get('listing', {}).get('coordinate', 'None')[0]}",
            "latitude": f"{data_raw.get('listing', {}).get('coordinate', 'None')[1]}",
            "living_area": f"{data_raw.get('listing', {}).get('livingArea', 'None')}",
            "land_area": f"{data_raw.get('listing', {}).get('landArea', 'None')}",
            "supplemental_area": f"{data_raw.get('listing', {}).get('supplementalArea', 'None')}",
            "patio": '1' if 'Uteplats' in [feature['text'] for feature in data_raw.get('listing', {}).get('labels', [])] else '0',
            "balcony": '1' if 'Balkong' in [feature['text'] for feature in data_raw.get('listing', {}).get('labels', [])] else '0',
            "number_of_rooms": f"{data_raw.get('listing', {}).get('numberOfRooms', 'None')}",
            "build_year": re.sub(r"^\s+|\s+$", "", soup.find("dl", class_="sold-property__attributes").find("dt", text="Byggår").find_next_sibling('dd').text) if soup.find("dl", class_="sold-property__attributes") and soup.find("dl", class_="sold-property__attributes").find("dt", text="Byggår") is not None else 'None',
            "operating cost": ' '.join(re.findall(r'\d+', soup.find("dl", class_="sold-property__attributes").find("dt", text="Driftskostnad").find_next_sibling('dd').text)) if soup.find("dl", class_="sold-property__attributes") and soup.find("dl", class_="sold-property__attributes").find("dt", text="Driftskostnad") is not None else 'None',
            "sold_price": ' '.join(re.findall(r'\d+', f"{data_raw.get('listing', {}).get('sellingPrice', {}).get('formatted', 'None')}")),
        }

        house_properties.append(data_parsed)


    return house_properties

scraper = cloudscraper.create_scraper()  # returns a CloudScraper instance

listing_links = [
    f"https://www.hemnet.se/salda/bostader?item_types%5B%5D=villa&page={page}&sold_age=12m"
    for page in range(26, 51)
]

data_pararell = []

def process_listing_page(listing_page):
    """Takes the link to a listing page and returns a list of dictionaries with the house properties"""
    html = scraper.get(listing_page).content
    soup = BeautifulSoup(html, 'html.parser')

    links = get_house_links(soup)

    return get_houses_info(links)

#use multithreading to speed up the process
with concurrent.futures.ThreadPoolExecutor() as executor:
    data_pararell.extend(executor.map(process_listing_page, listing_links))
    
executor.shutdown(wait=True)

#flatten the list of lists
flattened_data = list(itertools.chain.from_iterable(data_pararell))


# convert the data to a Pandas DataFrame
df = pd.DataFrame(flattened_data)

# write the DataFrame to a CSV file
df.to_csv('data2.csv', index=False)


