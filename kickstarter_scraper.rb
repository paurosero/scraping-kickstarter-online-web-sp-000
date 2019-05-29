require 'nokogiri'
require 'pry'

  def create_project_hash
   projects = {}
   
    html = File.read('fixtures/kickstarter.html')
    kickstarter = Nokogiri::HTML(html)
    
    kickstaer.css("li.project.grid_4").each do |project|
     title = prokect/css("h2.bbcard_name strng a").text
     projects[title.to_sym] = {}
    end
    projects
  end