@task
Feature: Task

  Scenario:Login as Mike
    Given The user is on the login page
    When At first get the text of dashboard
    Then Then go to Developers menu and get the text of Developer

  Scenario: Login as Sebastian
    Given The user is on the login page
    When Get the text of dashboard
    Then Then go to Edit Profile menu and get the text of Edit User Profile

  Scenario: Login as Jhon Nash
    Given The user is on the login page
    When  Get the text of dashboard
    Then  Then go to My Profile menu and get the text of User Profile
