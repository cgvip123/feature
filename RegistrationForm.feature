#
Feature: RegistrationForm

  Scenario: check the title
    Given User is on registration form page
    Then check the title of the page

  Scenario: Failure in registration form on leaving the user id empty
    Given User is on registration form page
    When user leaves user id blank and clicks the button
    Then display alert msg for userid empty

  Scenario: Failure in registration form on entering wrong user id
    Given User is on registration form page
    When user enters wrong user id and clicks the button
    Then display alert msg for wrong user id

  Scenario: Failure in registration form on leaving the password blank
    Given User is on registration form page
    When user leaves password blank and clicks the button
    Then display alert msg for password blank

  Scenario: Failure in registration form on entering the wrong password
    Given User is on registration form page
    When user enters wrong password and clicks the button
    Then display alert msg for wrong password

  Scenario: Failure in registration form on leaving the name blank
    Given User is on registration form page
    When user leaves name blank and clicks the button
    Then display alert msg for name blank

  Scenario: Failure in registration form on entering wrong name format
    Given User is on registration form page
    When user enters name in wrong format and clicks the button
    Then display alert msg for wrong name format

  Scenario: Failure in registration form on leaving the address blank
    Given User is on registration form page
    When user leaves address blank and clicks the button
    Then display alert msg for address blank

  Scenario: Failure in registration form on entering wrong address format
    Given User is on registration form page
    When user enters address in wrong format and clicks the button
    Then display alert msg for wrong address format

  Scenario: Failure in registration form on leaving the country blank
    Given User is on registration form page
    When user leaves country un selected and clicks the button
    Then display alert msg for country blank

  Scenario: Failure in registration form on entering wrong zipcode format
    Given User is on registration form page
    When user enters zipcode in wrong format and clicks the button
    Then display alert msg for wrong zipcode format

  Scenario: Failure in registration form on incorrect email format
    Given User is on registration form page
    When user enters incorrect email format and clicks the button
    Then display alert msg for incorrect email format

  Scenario: Failure in registration form on leaving the sex blank
    Given User is on registration form page
    When user leaves sex blank and clicks the button
    Then display alert msg for leaving the sex blank

  Scenario: Successful registration with all valid data
    Given User is on registration form page
    When user enters all valid data
    Then clicks on subm
