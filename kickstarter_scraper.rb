require 'nokogiri'
require 'pry'

  def create_project_hash
    html = File.read('fixtures/kickstarter.html')
    kickstarter = Nokogiri::HTML(html)
    
    projects = {}
    
    kickstaer.css("li.project.grid_4").each do |project|
      projects[project] = {}
    end
    projects
  end