
Feature: Test Strings and Variables
  
  Background: Bkgnd Login screen is displayed   
    given the WinSeven login screen is displayed      

  Scenario: Test Scenario Login with Strings
    given the Windows login panel is displayed
    when I enter this password "eggPlant"
    then I should see the WinSeven desktop
    and display the message "Login succeeded!"       

#  Scenario Outline: Test Scenario Outline Login with Variables
#    given the Windows login panel is displayed
#    when I enter this password <password>
#    then I should see the WinSeven desktop or a login failed message
#
#    Examples:
#      | password |
#      | eggPlant |
#      | badpassword |