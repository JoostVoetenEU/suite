#Gherkin support was added in release 16.10 as Feature 3160
# Support for Gherkin tags was not included in the original release 
# but was added in 17.1.5 as Feature 12185. 
# Background steps do not change to green or other color when they run

Feature: Withdraw Money from ATM
  
  Background: 
    Given an account holder has "a valid debit card"
    And an ATM has $200
      

#  Scenario: Joe wants to withdraw cash from his bank account at an ATM
#    Given Joe has a valid credit or debit card
#    And his account balance is $100
#    And the machine contains enough money
#    When he inserts his card
#    And he withdraws $45
#    Then the ATM should dispense $45
#    And his account balance now should be $55


  Scenario Outline: Account holder wants to withdraw cash from a bank account an ATM
    Given account holder has a <validCard>
    And the account balance is <acctBal>
    And the ATM contains enough money: $<atmBal>
    When he or she withdraws: $<withDrawl>
    Then the ATM should dispense: $<withDrawl>
    And the account balance now should be: $<newBal>
      
      | validCard | acctBal | atmBal | withDrawl | newBal |
      | yes | 150 | 200 | 50 | 100 |
      
