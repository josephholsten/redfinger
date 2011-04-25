Feature: Command Line Tool
  As a command line user
  I want a tool to display useful info about a webfinger account

  Scenario: joseph@josephholsten.com
    When I run `redfinger josephholsten@gmail.com`
    Then the output should contain:
      """
      Profile: http://www.google.com/profiles/josephholsten
      Profile data: http://www-opensocial.googleusercontent.com/api/people/116563410876959248603/
      Described by: http://www.google.com/profiles/josephholsten
      Contacts: http://www-opensocial.googleusercontent.com/api/people/
      """
