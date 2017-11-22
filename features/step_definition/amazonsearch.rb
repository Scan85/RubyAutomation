require 'rspec'
require 'selenium-webdriver'

Given(/^I have a browser website$/) do
end

When(/^i am on amazon$/) do
  visit 'https://www.amazon.de/'
end

Then(/^i should see the search text box$/) do
  amazon_start_page.should have_search_text_box
end

When(/^i search for my given suggestion$/) do
  amazon_start_page.search_text_box.set "ninten"
  amazon_start_page.search_button.first.click
end

Then(/^i see different results for my suggestions$/) do
  amazon_search_result_page.should have_result_title
end

When(/^i click the third result$/) do
  amazon_search_result_page.result_title.click
end

Then(/^i see the result product page$/) do
  amazon_product_page.should have_review_label
end