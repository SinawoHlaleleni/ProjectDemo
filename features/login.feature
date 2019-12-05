@Login
Feature: Login

  Scenario Outline:Negative Login process
    Given the "LoginPageObject" page is open
    When the user sets the "text" value of element "email_address" to "<email_input>"
    And the user sets the "text" value of element "password" to "<password_input>"
    And the user clicks the "sign_in_button" where "class" has a value of "button btn btn-default button-medium"
   
Examples:
  |               email_input              |      password_input      |
  |               wrongemail               |        74569852          |
  |     rowankirchner@kineticskunk.com     |      wrongpassword       |
  |               wrongemail               |      wrongpassword       |

Scenario Outline:Positive Login process
    Given the "LoginPageObject" page is open
    When the user sets the "text" value of element "email_address" to "<email_input>"
    And the user sets the "text" value of element "password" to "<password_input>"
    And the user clicks the "sign_in_button" where "class" has a value of "button btn btn-default button-medium"
    #Then displays message that user credentials are correct

Examples:
  |               email_input              |      password_input      |
  |     rowankirchner@kineticskunk.com     |        74569852          |
