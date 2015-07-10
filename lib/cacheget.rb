require 'addressable/uri'
require "httparty"
require "pathname"

# Todo: Come up with a good caching scheme

module Cacheget

  # CACHE_DIR = File.expand_path File.join(File.dirname(__FILE__), '../../cache-hold')
  def get_page(url)
    HTTParty.get(url)
  end


  # def cache_page(url)

  # end


  # def url_to_filename(url)
  #   uri = Addressable::URI.parse(url)
  #   path = Pathname.new(uri.normalized_host)

  #   path = path.join()
  # end


end
