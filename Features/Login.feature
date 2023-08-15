Feature: Login with Valid Credentials

  @sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://tutorialsninja.com/demo/index.php?route=common/home"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "pualani.concreto@gmail.com" and Password as "BAt2Qik7L@2KyN"
    And Click on Login button
    Then User navigates to MyAccount Page

