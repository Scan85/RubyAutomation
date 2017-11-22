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

Capybara.default_driver = :selenium_chrome
