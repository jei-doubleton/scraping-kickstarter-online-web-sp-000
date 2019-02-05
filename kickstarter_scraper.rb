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
  html = File.read('fixtures/Kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  # kickstarter.css(".project-thumbnail")
  binding.pry
end



create_project_hash
