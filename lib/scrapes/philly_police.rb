require 'scrapes'
module Scrapes
  module PhillyPolice
    INDEX_URL = 'https://www.phillypolice.com/ois/'
    def self.scrape!
      page = get_index_page
      data = page.search(".ois-table").inject([]) do |arr, table|
        rows = table.search("tr")
        headers = rows[0].search("th").map{ |r| r.text.strip }
        hsh = rows[1..-1].inject([]) do |a, row|
          cols = row.search('td').map{|t| t.text.strip}
          drow = headers.each_index.inject({}) do |b, hx|
            b[headers[hx]] = cols[hx]
            b
          end
          # add police report URL
          drow['report_url'] = URI.join(INDEX_URL, URI.encode(row.search('td > a')[0]['href']))
          a << drow
        end

        arr << hsh
      end
    end


    class << self
      # desc: returns a Nokogiri HTML object
      def get_index_page
        Nokogiri::HTML(get_page(INDEX_URL))
      end
    end


  end
end
