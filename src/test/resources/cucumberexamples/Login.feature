Feature: Login

 Background:
    Given User is on the login page

  Scenario: Successful login - positive case
     When given user is on the login pagen  user enters correct credentials
   Then  User can do the successful login


 Scenario: Testing with multiple test data using data table - positive case
     When User enters below credentails and clicks sing in
      |username |password |
      |invalidUN|invalidPW|
      |validUN  |validPW  |
      |selenium |selenium |
	Then The expected behavior could be