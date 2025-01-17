Feature: Read Data from File

  Scenario: Read Data from Text File
    given we store data in a file   
    when  we read data from a file
    then we can do calculations with the data