Feature: Trello login functionality

  Scenario: User can login to Trello with valid credentials
    Given User goes to the Trello home page
    And User clicks on login link
    When User is on login page
    And user logins with valid credentials
    Then user should be able to see Trello boards page