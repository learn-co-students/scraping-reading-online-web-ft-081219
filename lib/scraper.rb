require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".site-header__hero__headline") 



# courses = doc.css(".tout__label.heading.heading--level-4")
 
# courses.each do |course|      #Assigning doc.css to a variable and then use 
#   puts course.text.strip      .each and puts plus text.strip to get the list 
# end -->>                        below 

# $1M in Scholarships for Women
# What Kind of Coding Program is Right for You?
# Attend an Online Info Session
# Coding Bootcamp Prep
# Online Software Engineering
# Data Science Bootcamp Prep
# Online Data Science

# Not exactly the course listing as it scraped some other content as well - a great example how tricky scraping can be - but we've still achieved iteration!