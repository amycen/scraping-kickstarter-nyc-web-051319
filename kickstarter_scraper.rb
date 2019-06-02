# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  #project: kickstarter.css("li.project.grid_4")
  #title: kickstarter.css("h2.bbcard_name strong a").text
  #image: kickstarter.css("projectphoto-little").src
end

create_project_hash
