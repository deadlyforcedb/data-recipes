

### 1. Download the spreadsheet


~~~
curl -o fatalencounters.csv "https://docs.google.com/spreadsheets/d/1dKmaV_JiWcG8XBoRgP8b4e9Eopkpgt7FL7nyspvzAsE/export?format=csv&gid=0"
~~~


### 2. Normalize agencies

Create a subset from the sheet:

~~~sh
# create an empty file with no headers
echo "uid,date,city,state,zip,county,agency,article_url" > fatalencounters-agencies.csv
csvcut -c 23,7,9,10,11,12,13,17 fatalencounters.csv | 
  tail -n +2 >> fatalencounters-agencies.csv



~~~

#### Use OpenRefine




### 3. Separate first and last name




