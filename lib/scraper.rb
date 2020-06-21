require 'nokogiri'

class Airports::Scraper
  def scraper
    Nokogiri::HTML(open('https://flightaware.com/live/airport/CYVR'))
  end
end
