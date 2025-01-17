@testAll
Feature: Test Tags for CLI

@testScene1
  Scenario: Test Feature Tags 1
    Given I have Scenario 1
    When I run it from a CLI
    Then it should log messages indicating scenario 1 ran      
      
  @testScene2 @extraScenario
  Scenario: Test Feature Tags 2
    Given I have Scenario 2
    When I run it from a CLI
    Then it should log a message indicating Scenario 2 ran

@testScene3
  Scenario: Test Feature Tags 3
    Given I have Scenario 3
    When I run it from a CLI
    Then it should log messages indicating scenario 3 ran
