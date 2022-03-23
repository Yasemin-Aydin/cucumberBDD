

@smoke @LoginWithoutParams
Feature: Orange HRM functionality scenarios
  Scenario: Login to Orange HRM
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard


@smoke @TC100
  Scenario: Add new personal
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard
    Then The user wants to go to PIM page
    Then The user wants to see add employee page
    Then The user wants to add user name as "Kadir"
    Then The user wants to add last name as "atug"
    Then The user wants to save the information
    Then The user should be able to see "Personal Details"

  @TC200
  Scenario: Add new personal2
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard
    Then The user wants to go to PIM page
    Then The User wants to see add employee page
      |FirstName|Tom1231223  |
      |LastName |Jerry123123123|
    Then The user wants to add login details
      |User Name   | erkanozclk123|
      |Password    |Erkan!123  |
      |Status      |Disabled   |
    Then The user wants to save the information
    Then The user should be able to see "Personal Details"