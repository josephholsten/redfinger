Feature: Debug Mode
  To see what's actully happening while redfinger is running
  You can turn on a debug mode flag with '-d'

  Scenario: -d
    When I run `redfinger -d josephholsten@gmail.com`
    Then the output should contain:
      """
      DEBUG MODE ON
      """
