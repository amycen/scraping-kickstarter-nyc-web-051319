# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  #project: kickstarter.css("li.project.grid_4")
  #title: kickstarter.css("h2.bbcard_name strong a").text
  #image: kickstarter.css("div.project-thumbnail a img").attribute("src").value
  #description: kickstarter.css("p.bbcard_blurb").text
  #location: kickstarter.css("li a span.location-name").text
end

create_project_hash
