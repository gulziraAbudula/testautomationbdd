Feature: Trello credential logins

  @new
  Scenario: Verified user can enter email and password
    Given User goes to the Trello home page
    And user goes to the Sign up page
    And user clicks on login link
    When user enters email and password for verified users
      | nijatmn@gmail.com | pass123! |
      | nathan1@gmail.com | pass456! |
      | ebony9@gmail.com | pass100! |
    Then user should not see any error