@FHCloginParameters
Feature: login feature

  Background: user is on the fhctriplogin page
    Given user is on the fhctriplogin page

  Scenario: TC01_user should login with manager credentials
    And user enter valid manager username "manager2"
    And user enter valid manager password "Man1ager2!"
    And user clicks on login button
    Then verify the manager login is successful

  Scenario: TC01_user should not login with negative credentials
    And user enter invalid manager username "tanager9"
    And user enter invalid manager password "ean1ager9!"
    Then verify the login is not successful