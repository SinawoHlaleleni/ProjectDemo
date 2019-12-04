@Search
Feature: Search

  Scenario Outline: Process of searching
    Given the "LoginPageObject" page is open
    And the user sets the "text" value of element "email_address" to "<email_input>"
    And the user sets the "text" value of element "password" to "<password_input>"
    And the user clicks the "sign_in_button" where "class" has a value of "button btn btn-default button-medium"

    Given the "HomePageObject" page is open
    And the user sets the "text" value of element "search" to "<input_text>"
    And the user clicks the "search_btn" where "class" has a value of "btn btn-default button-search"
    And the user scrolls down
    And the user hovers over middle dress

    #And the user clicks the "more_btn" where "class" has a value of "button lnk_view btn btn-default"


    Examples:
  |               email_input              |      password_input      |        input_text        |
  |     rowankirchner@kineticskunk.com     |        74569852          |      Summer dresses      |
