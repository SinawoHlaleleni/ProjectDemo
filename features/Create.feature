@Create
Feature: Create

Scenario Outline: Create process
    Given the "HomePageObject" page is open
    And the user sets the "text" value of element "create_email" to "<email_input>"
    And the user clicks the "create_button" where "class" has a value of "btn btn-default button button-medium exclusive"
#    Given the "CreateAccountPageObject" page is open
#    And the user clicks the "MrsRadioBtn" where "class" has a value of "checked"
#    And the user sets the "text" value of element "FirstName" to "<firstname_input>"
#    And the user sets the "text" value of element "LastName" to "<lastname_input>"
#    And the user sets the "text" value of element "Email" to "<email_input>"
#    And the user sets the "text" value of element "password" to "<password_input>"
#    And the user sets the "select" where "name" has a value of "days"
#    And the user sets the "select" where "name" has a value of "months"
#    And the user sets the "select" where "name" has a value of "years"


  Examples:
   |email_input          |firstname_input| lastname_input | 
   |mpLwando@gmail.com   |Sinazo         | Hlalele        |

