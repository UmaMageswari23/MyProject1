Feature: Login with Valid Credentials

@sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "umamageswarikanagasabapathy@gmail.com" and Password as "Uma_maths15"
    And Click on Login button
    Then User navigates to MyAccount Page

 