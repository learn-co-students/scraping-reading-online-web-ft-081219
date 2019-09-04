require 'nokogiri'
require 'open-uri'
require 'pry'

doc=Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css("headline-26OIBN")

