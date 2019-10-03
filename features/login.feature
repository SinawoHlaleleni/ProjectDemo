Feature: Login

Scenario Outline: Login process
    Given the "LoginPageObject" page is open
    And the user sets the "text" value of element "email_address" to "<email_input>"
    And the user sets the "text" value of element "password" to "<password_input>"
    And the user clicks the "sign_in_button" where "class" has a value of "button btn btn-default button-medium"
    And the user clicks the "sign_in_button" where "class" has a value of "button btn btn-default button-medium"

Examples:
  |          email_input          |   password_input   |
  |     bongadubula@gmail.com     |        bonga       |
