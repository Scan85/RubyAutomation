require 'singleton'

class SEARCHRESULTPAGE < SitePrism::Page
  include Singleton

  section :search_results, "#result_0" do
    element :result_title, ".s-access-detail-page"
  end

end

def amazon_search_result_page
  SEARCHRESULTPAGE.instance
end