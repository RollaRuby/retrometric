Feature: Signing in with Github account credentials
  In order to use Github credentials to sign into the site
  As a new or exsisting User
  I should be able to sign into the site using my Github login information

  Scenario: Sign in with valid Github account
    Given a user has a valid account with Github
    When they login on the login page
    Then they are able to access the users main page


