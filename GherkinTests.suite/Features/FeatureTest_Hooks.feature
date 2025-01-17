#Gherkin Hooks were implemented in ePF in release 17.1.5 as Feature 12185.
#BeforeAll, BeforeScenario, BeforeFeature, AfterAll, AfterScenario, AfterFeature
#There are Scenario Hooks, Step Hooks, Tagged Hooks, Global Hooks

Feature:  Hooks Test Feature File
  

  Scenario: Read Data from Text File
    description after scenario to test the description entry in a hook. 
    given we have a file that contains data
    when  we read data from a file
    then we can do calculations with the data

#  Scenario Outline: Test the addition of numbers
#    description after scenario outline
#    given  we have a number <num1>
#    and a second number <num2> 
#    when we add <num1> with <num2>
#    Then the sum of <num1> and <num2> should be <sum>
#      
#    Examples: 
#      | num1 | num2 | sum | 
#      | 3 | 5 | 8 | 
#      | 3 | 4 | 8 |
#      

 Scenario: Test Scenario Login with Strings
    given the Windows login panel is displayed
    when I enter this password "eggPlant"
    then I should see the WinSeven desktop
    and display the message "Login succeeded!"       

