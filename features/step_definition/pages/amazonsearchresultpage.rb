require 'singleton'

class SEARCHRESULTPAGE < SitePrism::Page
  include Singleton

  elements :result_title, '.s-access-detail-page'

end

def amazon_search_result_page
  SEARCHRESULTPAGE.instance
end