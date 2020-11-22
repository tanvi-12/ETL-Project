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
We obtained data from the US Census API, this was using Requests in a iPynb notebook. This was then formatted an outputed as a CSV.

>census_data_county.csv

## Transform
what data cleaning or transformation was required.
## Load

The final database choosen is Pgadmin. The reason is that SQL can be a powerful choice with a wide range of security standars and has numerous features to support reliability. It is a free and open source. The data model isn't going to change very often and not much documents data.

We have four tables, which are biden_tweets,cesus_data, trump_tweets and vote_data. And there are 6 views, 3 for biden, 3 for Trump. All views to answer our questions: 
1. States that Biden won are with higher household income overall.
2. Trump got more hashtags on tweets no matter in the state he won or lose. 

