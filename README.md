# Predicting house prices using machine learning
Having a model that can predict house prices using data such as  such as location, size and room count could be very useful for a entity like a brokerage firm. My goal initially was to predict a house prices in Sweden using a existing data set, but i could not find one that had everything i was looking for so I decided to instead scrape the data from [Hemnet](https://www.hemnet.se/) which is the biggest online market place for the sale of properties.

I will limit the scope of the project to only villas, which means properties such as apartments or terraced houses will be excluded. I will also limit the data to sales happend in the last 12 months.

## Goals:
- Collecting data by scraping it from [Hemnet](https://www.hemnet.se/).
- Data exploration, feature development and processing. 
- Create and train a machine learning model using TensorFlow.
- Model evaluation and statistical analysis.

## Preperation of data
Since the data does not exist yet the first step is to scrape it from [Hemnet](https://www.hemnet.se/). To do this i will be using [BeautifulSoup4](https://www.crummy.com/software/BeautifulSoup/bs4/doc/) which is a very powerful library for scraping and parsing HTML content to extract data. All the code for the scraping can be found in the scraping folder. The unprocced data can be found in [house_properties_data.csv](https://github.com/Dan-Irl/House-Price-Prediction/blob/main/house_properties_data.csv).

The next step is to proccess the data, by this i mean removing data points containing NaN or None values. In the case of "supplemental area" collum in the data i will just set the value 0 if it is "NaN" or "None".

Next on the chopping block is all the remaning data points containing "None", these were mosly in the "build_year" or "operating_cost" collum. Some entries in the "building year" collum contained a range "YYYY - YYYY" of the build year instead of just the build year "YYYY", this was replaced by the for element in the range.

