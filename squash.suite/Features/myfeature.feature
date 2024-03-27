Feature: Testing feature file execution on squash
  
  Scenario: show random page on TutorialSUT
  Given that the TutorialSUT connection is made
    When click a random page
    Then the display should change


