require 'scrapes'
module Wikipedia
  INDEX_URL = 'https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States'
  class << self
    def scrape!
      raise "Not done yet TKTK"
      puts INDEX_URL
      p = get_page(INDEX_URL)
      puts p
    end



    def scrape_single_page(page)

    end


    def scrape_year_page(page)

    end


    def scrape_month_page(page)

    end


    def parse_table(tablenode)

    end
  end
end
