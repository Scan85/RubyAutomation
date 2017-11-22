require 'capybara'
require 'capybara/rspec'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec/expectations'
require 'cucumber'

World(Capybara::DSL)
World(Capybara::RSpecMatchers)

#Selenium::WebDriver.for :internet_explorer
#Capybara.default_driver = :selenium_internet_explorer
Capybara.default_driver = :selenium_chrome
