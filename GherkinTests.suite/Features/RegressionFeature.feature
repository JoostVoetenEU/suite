Feature:  Regression Test Feature File

  Scenario: Read Data from Text File
    given we store data in a file   
    when  we read data from a file
    then we can do calculations with the data

  Scenario Outline: Test the addition of numbers
    
    given  we have a number <num1>
    and a second number <num2>
    when we add <num1> with <num2>
    Then the sum of <num1> and <num2> should be <sum>
      
    Examples:
      | num1 | num2 | sum |
      | 3 | 5 | 8 |
      | 3 | 4 | 8 |