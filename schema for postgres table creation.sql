-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "vote_data" (
    "State" VARCHAR   NOT NULL,
    "County" VARCHAR   NOT NULL,
    "Candidate" VARCHAR   NOT NULL,
    "Party" VARCHAR   NOT NULL,
    "Votes" INTEGER   NOT NULL,
    CONSTRAINT "pk_vote_data" PRIMARY KEY (
        "State","County","Candidate"
     )
);

CREATE TABLE "biden_tweets" (
    "ID" SERIAL   NOT NULL,
    "Tweet" VARCHAR   NOT NULL,
    "Country" VARCHAR   NOT NULL,
    "State" VARCHAR   NOT NULL,
    CONSTRAINT "pk_biden_tweets" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "trump_tweets" (
    "ID" SERIAL   NOT NULL,
    "Tweet" VARCHAR   NOT NULL,
    "Country" VARCHAR   NOT NULL,
    "State" VARCHAR   NOT NULL,
    CONSTRAINT "pk_trump_tweets" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "census_data" (
    "State" VARCHAR   NOT NULL,
    "County" VARCHAR   NOT NULL,
    "Population" INTEGER   NOT NULL,
    "Median_Age" FLOAT   NOT NULL,
    "Median_Household_Income" FLOAT   NOT NULL,
    "Per_Capita_Income" FLOAT   NOT NULL,
    "Poverty_Count" FLOAT   NOT NULL,
    "Unemployment_Count" FLOAT   NOT NULL,
    "Population_White" INTEGER   NOT NULL,
    "Population_AfricanAmerican" INTEGER   NOT NULL,
    "Population_Hispanic" INTEGER   NOT NULL,
    "US_Citizen_Birth" INTEGER   NOT NULL,
    "US_Citizen_Naturalised" INTEGER   NOT NULL,
    CONSTRAINT "pk_census_data" PRIMARY KEY (
        "State","County"
     )
);

