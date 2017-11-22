require 'rspec'
require 'selenium-webdriver'

Given(/^I have a browser website$/) do
end

When(/^I am on amazon$/) do
  visit 'https://www.amazon.de/'
end

Then(/^I should see the search text box$/) do
  amazon_start_page.should have_search_text_box
end

When(/^I search for my given suggestion$/) do
  amazon_start_page.search_text_box.set "ninten\n"
end

Then(/^I see different results for my suggestions$/) do
  amazon_search_result_page.should have_result_title
end

When(/^I click on a result$/) do
  amazon_search_result_page.result_title.first.click
end

Then(/^I see the result product page$/) do
  amazon_product_page.should have_review_label
end