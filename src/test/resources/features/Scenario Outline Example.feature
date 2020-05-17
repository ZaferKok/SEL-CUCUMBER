@datatable3
Feature: scenario outline example
  Scenario: testing the data table web page
    Given User is on the datatables hompage
    When User clicks on new button
    And User enters firstname
    And User enters lastname
    And User enters position
    And User enters office
    And User enters extension
    And User enters startdate
    And User enters salary
    Then clicks create button
    And User enters firstname to the search box
    Then Verify that user see the first name in the table