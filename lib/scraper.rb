require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc.css(".headline-26OIBN").text

doc.css(".tout__label.heading.heading--level-4")
