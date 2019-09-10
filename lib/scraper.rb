require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

#puts doc.css(".headline-26OIBN").text

puts doc.css(".title-oE5vT4")[0].text
puts doc.css(".title-oE5vT4")[1].text
puts doc.css(".title-oE5vT4")[2].text