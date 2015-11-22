Yelp Challenge Dataset: Geospatial Modeling of Checkin Locations
========================================================
author: Kate Stohr
date: 11/22/15

Location Mapping of Checkin Data 
========================================================

Often people need to know the most active areas of a city. Because checkins are a reflection of an individual at a specific location at a specific time, it's a reasonable proxy for foot traffic. This project uses geospatial modeling to predict the number of checkins at a given location. Applications include: 
- optimizing sales events and offers to increase foot traffic at a business location
- planning canvasing routes (sales, outreach, political campaigns)
- identifying the best location for an event at a given time 
- estimating foot traffic for forecasting and and commercial real estate valuation.

Data source: http://www.yelp.com/dataset_challenge

Checkin Locations for Pittsburgh, PA
========================================================

Using Pittsburgh, PA as an example, checkin data overlayed against information for all Yelp listed businesses in the city shows a strong relationship between businesses with checkins and major traffic arteries. 

















 












Identify Hotspots
========================================================
The tool uses geospatial modeling to estimate checkin values for a given location. Users can select a time, and the tool returns the location likely to be busiest at that time.  


```
[1] "LA Fitness"
```



Estimate Checkins
========================================================

Additional potential features:
- ability to model checkins in a time series. 
- ability to map routes with most or least checkins for route planning.

Please note: Tool created using Leaflet, which does not display inline in R Presentations. Captured images and data used in presentation for display purposes. 

**To view interactive maps and code, visit: https://github.com/kstohr/yelp-analysis**

