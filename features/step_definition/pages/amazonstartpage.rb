require 'singleton'

class AMAZONSTARTPAGE < SitePrism::Page
  include Singleton

  set_url 'https://www.amazon.de/'

  element :search_text_box, '#twotabsearchtextbox'
  element :search_button, '.nav-input'

end

def amazon_start_page
  AMAZONSTARTPAGE.instance
end