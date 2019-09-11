require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".tout__label.heading.heading--level-4")