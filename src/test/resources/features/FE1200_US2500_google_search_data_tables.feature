@datatable
Feature: Single data table
  Scenario Outline: TC01_google search test
    Given user is on the google page
    And user searches for "<value>"
    Then verify the result has "<value>"

    Examples: Test Data
      |value    |
      |iphone   |
      |istanbul |
      |apple    |
      |orange   |