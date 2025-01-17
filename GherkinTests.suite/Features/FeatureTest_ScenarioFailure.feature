#//The AbortScenarioOnError default was implemented in 17.1.5 to resolve Bug #13398
Feature: Test a Scenario that intentionally fails

  Scenario: Intentionally fail a step with AbortScenarioOnError Enabled
    Given AbortScenarioOnError is enabled
    When I run this failing step
    Then the scenario stops running and continues to the next

      
  Scenario: Intentionally fail a step with AbortScenarioOnError Enabled
    Given AbortScenarioOnError is disabled
    When I run this failing step
    Then ePF still runs this line
      

