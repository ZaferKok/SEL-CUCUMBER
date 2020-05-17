@datatable5
Feature: scenario outline example
  Scenario Outline: testing the data table web page
    Given User is on the datatables hompage
    When User clicks on new button
    And User enters firstname "<first>"
    And User enters lastname "<last>"
    And User enters position "<position>"
    And User enters office "<office>"
    And User enters extension "<extension>"
    And User enters startdate "<startdate>"
    And User enters salary "<salary>"
    Then clicks create button
    And User enters firstname "<first>" to the search box
    Then Verify that user see the first name "<first>" in the table

    Examples: test data for the datatables
    |first  |last |position |office     |extension|startdate  |salary |
    |Refaz  |Totti|Junior   |NewYork    |333444   |2020-05-06 |50000  |
    |Selcuk |Totti|Senior   |California |555444   |2020-05-08 |90000  |
    |Tommy  |Sar  |Junior   |NewJersey  |666555   |2020-06-08 |55000  |