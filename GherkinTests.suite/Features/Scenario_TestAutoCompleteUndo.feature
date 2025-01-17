
# This was issue #9661 documented in 16.10 

Feature: Test AutoComplete Undo

  Scenario: Test Undo of autocomplete scenario 
    Given I use autocomplete
    When I perform an undo
    Then it should undo the autocomplete and not leave any characters behind. I need to have multiple lines to test this because that is when the undo was failing.
      
      
