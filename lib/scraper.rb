require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://www.atlasobscura.com/things-to-do/brazil/"))
# puts doc.css(".headline-26OIBN").text
 puts doc.css(".subtitle-sm content-card-subtitle.js-subtitle-content")

puts "hello"

