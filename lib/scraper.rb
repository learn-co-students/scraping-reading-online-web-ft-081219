require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".headline-26OIBN").text

puts "hello"

