require 'nokogiri'
require 'open-uri'
require 'pry'


class Scraper

  def self.scrape_index_page(index_url)
    puts 'these are the best trail in the philladelphia area.'
    puts " "
    puts '-------------'
    puts ' '
    
    
    html = open("https://www.alltrails.com/")
    doc = nokogiri::HTML(html)
    binding.pry
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

