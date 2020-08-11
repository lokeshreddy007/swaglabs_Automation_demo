require 'capybara/cucumber'
require 'pry'
require 'rspec'
require 'allure-cucumber'
# require 'capybara/dsl'

Capybara.default_driver = :selenium_chrome

# https://docs.qameta.io/alluAe/#_cucumber

# Allure
AllureCucumber.configure do |c|
  c.results_directory = 'allure-results'
  c.clean_results_directory = true
end