require 'nokogiri'
require 'open-uri'

html = Nokogiri::HTML(open("https://flatironschool.com/"))
html.css(".headline-26OIBN")


