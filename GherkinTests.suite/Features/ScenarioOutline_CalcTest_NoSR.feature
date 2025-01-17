#Gherkin support was added in release 16.10 as Feature 3160
# This test runs without the use of Search Rectangles on the Calculator App

Feature: Calculator Test with Graphics

  Scenario outline: Add Test
    
    given given the calculator is running 
    and and we clear the calculator
    and first number is <num1>
    and we click add
    when second number is <num2>
    then the sum is <total>
      
    Examples:
      | num1 | num2 | total |
      | 1 | 2 | 3 |
      | 3 | 4 | 7 |
      | 5 | 6 | 11 |      

#  Scenario outline: Multiply Test
#    
#    given  given the calculator is running 
#    and  and we clear the calculator
#    and first number is <num1>
#    and we click multiply
#    when second number is <num2>
#    then the product is <product>
#      
#    Examples:
#      | num1 | num2 | product |
#      | 1 | 2 | 2 |
#      | 3 | 4 | 12 |
#      | 5 | 6 | 30 |

