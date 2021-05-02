@smoke
Feature: Trello login functionality

  Background:
    Given User goes to the Trello home page
    And User clicks on login link

  @positive
  Scenario: User can login to Trello with valid credentials
    When User is on login page
    And user logins with valid credentials
    Then user should be able to see Trello boards page

    @dev
    Scenario: User cannot login to Trello with invalid credentials
      When User is on login page
      And user logins with invalid credentials
      Then user should be able to see an error message
