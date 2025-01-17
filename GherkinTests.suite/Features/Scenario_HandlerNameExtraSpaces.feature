Feature: Test the Creation of a Handler with Extra Spaces

  Scenario: Test Extra Space in Handler
    Given I have a handler
    When  I enter the handler with an extra space
    Then  the handler should name should be generated with two  underscores

