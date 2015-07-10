require 'httparty'
require 'nokogiri'
require_relative './cacheget'
# includes
include Cacheget
# start
module Scrapes
  # temp
  DATA_DIR = File.expand_path File.join(File.dirname(__FILE__), '../cache-hold')
end
