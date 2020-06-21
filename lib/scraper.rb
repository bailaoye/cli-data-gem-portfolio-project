require 'nokogiri'

class AvWeather::Scraper
  def scraper
    Nokogiri::HTML(open('https://flightaware.com/live/airport/CYVR'))
  end
end
