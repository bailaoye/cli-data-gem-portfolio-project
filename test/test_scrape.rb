require "nokogiri"
require "open-uri"
require "pry"

doc = Nokogiri::HTML(open("https://flightaware.com/resources/airport/CZBB/weather"))
