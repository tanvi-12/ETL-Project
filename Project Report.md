# Project Report

## Extract

### Data Used:

#### Twitter Data
We obtained CSV data from Kaggle about twitter hashtags related to the main presidential candidates.

>hashtag_donaldtrump.csv

>hashtag_joebiden.csv

### Voting Data
We obtained CSV data from Kaggle about voting data, this is at country level for the 2020 US election.

>President_county_candidate.csv

### Census Data
We obtained data from the US Census API, this was using Requests in a iPynb notebook. This was then formatted an outputted as a CSV.

>census_data_county.csv

## Transform

**Database design**

We assessed the raw data and then utilised Quick DBD to design the database schema.  An instance of PostgreSQL in Google Cloud Console was then created, so that the new database could be accessed by all group members.

**Cleaning and transforming**

The twitter data was compressed in Excel before it was loaded onto GitHub (the files were > 100MB each).  Then we cleaned the data using Pandas (ETL.ipynb). Columns were renamed, null values removed and the DataFrames prepared for loading into our Postgres Database.

## Load

The cleaned data was loaded into PostgreSQL. The reason we chose PostgreSQL because it has a wide range of security standards and has numerous features to support reliability. It is also free and open source. Furthermore, our data model isn't going to change very often.

We created tables in PgAdmin and uploaded data via Python. There are four tables, biden_tweets, census_data, trump_tweets and vote_data.
In order to answer the proposed questions, we join different tables that contain target information in one to query data.  
We created sample queries and joined tables which can answer our questions efficiently.

