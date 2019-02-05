require 'nokogiri'

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
end
