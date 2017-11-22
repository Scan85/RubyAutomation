require 'singleton'

class AMAZONPRODUCTPAGE < SitePrism::Page
  include Singleton

  element :review_label, "#acrCustomerReviewLink"

end

def amazon_product_page
  AMAZONPRODUCTPAGE.instance
end