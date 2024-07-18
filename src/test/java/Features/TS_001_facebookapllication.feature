Feature: Test Facebook application

  Scenario: validate the register page functionality
    Given user open register page url browser
    When user enter first name and lastname
    And user select date, month and year
    And user select gender
    Then user click on register button
