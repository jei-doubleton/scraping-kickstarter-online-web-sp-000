require 'nokogiri'
require 'pry'

def create_project_hash
  # nested hash as follows:
      # :projects => {
      #   :image_link => "Image Link",
      #   :description => "Description",
      #   :location => "Location",
      #   :percent_funded => "Percent Funded"
      # }
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  # projects: kickstarter.css("li.project.grid_4")
  binding.pry
end



create_project_hash
