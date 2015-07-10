require 'cacheget'

namespace :fetch do
  desc "Grabs spreadsheet of spreadsheets"
  task :sos do
    fname = File.expand_path("./meta/sos.csv")
    url = "https://docs.google.com/spreadsheets/d/1akeOo5crsYVbm0ZGynkPHavKKiaxEmwVZgLdO1uBDpM/export?format=csv&gid=0"
    puts "Downloading #{url}"
    p = HTTParty.get(url)
    open(fname, "w"){ |f| f.write p.body }
    puts "Downloaded #{p.body.size} bytes into #{fname}"
  end


  task "wikipedia" do
    require "scrapes/wikipedia"
    Wikipedia.scrape!
  end

  task "philly_police" do
    require "scrapes/philly_police"
    arr = Scrapes::PhillyPolice.scrape!
    fname = File.join(Scrapes::DATA_DIR, 'philly_police.json')
    open(fname, 'w') do |f|
      f.write JSON.pretty_generate(arr)
    end
    puts "Saved to #{fname}"
  end
end


