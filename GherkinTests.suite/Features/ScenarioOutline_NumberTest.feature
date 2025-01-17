Feature: NumberTest

  Scenario Outline: Test Number at the End of a Statement
    
    given  given the calculator is running 
    and  and we clear the calculator
    and first number is <num1>
    and we click add
    when second number is <num2>
    Then the result should be the value <sum>
      
    Examples:
      | num1 | num2 | sum |
      | 3 | 5 | 8 |
      