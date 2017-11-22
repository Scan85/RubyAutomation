#encoding: utf-8
Feature: As a customer i want to test the amazon search engine

  Scenario: I want to test suggestions
    Given I have a browser website
    When i am on amazon
    Then i should see the search text box

    When i search for my given suggestion
    Then i see different results for my suggestions

    When i click the third result
    Then i see the result product page
