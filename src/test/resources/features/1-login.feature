Feature: CP-01 Validate log in

  Background: Validate the login with valid and invalid credentials
    Given The user navigates to the website

    Scenario: 1 - Validate with valid credentials
      When Enter the valid credentials
      Then The application must show the main products module


    Scenario: 2 - Validate with invalid credentials
      When Enter the invalid credentials
      Then The application must show a error message
