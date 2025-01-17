#script ScenarioOutline_CalcTest_NoSR

Feature: Calculator Test using background feature
  
  Background: Bkgnd1
    given the calculator is running       

  Scenario Outline: Add Test 
    when and we clear the calculator
    and first number is <num1>
    and we click add
    and second number is <num2>
    then the sum is <total>
      
    Examples:
      | num1 | num2 | total |
      | 1 | 2 | 3 |
      | 3 | 4 | 7 |
      | 5 | 6 | 11 |      

  Scenario Outline: Multiply Test  
    when  and we clear the calculator
    and first number is <num1>
    and we click multiply
    and second number is <num2>
    then the product is <product>
      
    Examples:
      | num1 | num2 | product |
      | 1 | 2 | 2 |
      | 3 | 4 | 12 |
      | 5 | 6 | 30 |



