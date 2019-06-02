# require libraries/modules here
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/Kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash
