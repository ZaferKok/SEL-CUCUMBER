@datatable4
Feature: scenario outline example
  Scenario: testing the data table web page
    Given User is on the datatables hompage
    When User clicks on new button
    And User enters firstname "Refaz"
    And User enters lastname "Totti"
    And User enters position "Junior"
    And User enters office "NewYork"
    And User enters extension "333444"
    And User enters startdate "2020-05-06"
    And User enters salary "90000"
    Then clicks create button
    And User enters firstname "Refaz" to the search box
    Then Verify that user see the first name "Refaz" in the table