# CaseStudy1
Cyclistic Inc. in Chicago

### A Google Certificate case study for Data Analytics. The marketing analyst team wants to understand how casual riders and annual members use Cyclistic bikes differently in Chicago.

### Summary

- Launch in 2016
- The program has grown to a fleet of 5,524 bicycles
- Geotracked and locked into a network of 692 stations across Chicago
- Marketing strategy was to build general awereness to a broad consumer segment

- Pricing plan has two options:
    - casual riders: single-ride or full-day passes
    - annual membership

Although the pricing flexibility helps Cyclistic attract more customers, the team believes that __maximizing the number of annual members will be the key to future growth__. Rather than creating a marketing campaign that targets all-new customers, there might be a very good chance to convert casual riders into members. The problem is that __the casual riders__ are already aware of the services and __have already chosen Cyclistic for their mobility needs__.

***

### The business task

>_Key stakeholders: Lily Moreno (The director of marketing and the manager), Cyclistic marketing analytics team and the  Cyclistic executive team_

Clear goal is to design marketing strategies aimed at converting casual riders into annual members. In order to
do that, however, the marketing analyst team needs to __better understand how annual members and casual riders differ, why
casual riders would buy a membership, and how digital media could affect their marketing tactics__.

There are three questions that will guide the future marketing program:
1. How do annual members and casual riders use Cyclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?

My scope would be to analyze the first question with the previous 12 months of __[Cyclistic historical bike trip data](https://divvy-tripdata.s3.amazonaws.com/index.html)__ to identify trends.

### **** Disclaimer ****
> Cyclisist is a fictional company. For the sole purpose of this case study the historical dataset is appropriate and can be used to answer the business questions. Nevertheless, the owner of the dataset is Motivate International Inc. under __[this licence.](https://ride.divvybikes.com/data-license-agreement)__ Motivate International Inc. disclaims any warranty that data will meet your needs or will be or continue to be available, complete, accurate, timely, secure or error free.

### The data

This dataset is ROCCC:
- Reliable, Original and Cited: complete time series, which are accurate for the task and is non-bias. We will treat them as second-party datasets from a reliable organization.
- Current and Comprehensive: we consider them as regularly refreshed datasets, which are appropriate and will enable us to answer the business questions. 

Data has been downloaded and stored locally and uploaded into Google Drive as a back-up.

I wasn't able to choose the quarterly files, because the latest was back in 2020, so I downloaded the monthly versions in csv from March of 2022 until February 2023.

These files are structured and organized in 13 columns without indicies including quantitative and qualitative data.
