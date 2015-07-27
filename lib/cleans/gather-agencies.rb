require 'csv'

# echo "uid,date,city,state,zip,county,agency,article_url" > fatalencounters-agencies.csv
# csvcut -c 23,7,9,10,11,12,13,17 fatalencounters.csv |
#   tail -n +2 >> fatalencounters-agencies.csv

FATAL_ENCOUNTERS_HEADERS = {
  uid: 23,
  agency: 13,
  date: 7,
  city: 9,
  state: 10,
  zip: 11,
  county: 12,
  article_url: 17
}
data = CSV.read "fatalencounters.csv"
# cleaned_data = data[1..-1].map{|r|
