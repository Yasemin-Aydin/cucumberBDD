#defining what is this feature created for
Feature: We are using this feature to demo class
  Scenario: Login to facebook

  Given The user wants to go to website
  When The user wants to enter username
  Then The user wants to enter password
  And The user wants to click on login button
  But The user was not able to login
  Then The user wants to check username and password
  And The user should change the password because of the character limitation
  Then The user succeed to login



Scenario: Login with incorrect data
  Given The user wants to go to website
  When The user wants to enter incorrect user name
  Then user wants to enter incorrect password
  Then The use wants to click on login button


  Scenario: Verify that login to gmail with positive credentials
    Given The user wants to go to google
    When The user wants to click gmail
    Then The user wants to enter email
    And The user wants to enter password
    Then The user wants to click login
    And The user wants to verify the first email

  Scenario: Verify that login to gmail with negative credentials
    Given The user wants to go to google
    When The user wants to click gmail
    Then The user wants to enter an incorrect email
    And The user wants to enter an incorrect password
    Then The user wants to click login

  Scenario: End of the class
    Given The user wants learn cucumber
    When The user wants practice keywords
    Then user wants to see their succeed
    Then The use wants to think cucumber is easy



  #gherkin language
    #Gherkin has some keywords

    #Given
    #When
    #Then
    #And
    #But

    #BDD- Behaviour-Driven Development (BDD)
    #reusable
    #readable

    #What is cucumber testing tool:
    #We can create scenario with plain language
    #The cucumber tool brings collaboration to the team
    #To start a test we need to create a scenario


    #Gherkin Language:
    #is plain language driven from Ruby
    #Testers can define test cases in cucumber with the help of Gherkin language
    #Everybody can understand this language (it is easy and basic english)
    #even non-technical people can understand the scenarios


