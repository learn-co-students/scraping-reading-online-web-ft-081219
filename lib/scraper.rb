require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

doc.css("h1.headline-26OIBN").text.strip 

