Feature: Usage
  To help users that don't know (or remember) how to run the bin works
  Running the command-line tool without any parameters should print out basic usage insructions

  Scenario: invalid usage
    When I run `redfinger`
    Then the output should contain:
      """
      Usage: redfinger user@host
      """

  # Scenario: -h flag
  #   When I run `redfinger -h`
  #   Then the output should contain:
  #     """
  #     Usage: redfinger user@host
  #     """
  # 
  # Scenario: --help flag
  #   When I run `redfinger --help`
  #   Then the output should contain:
  #     """
  #     Usage: redfinger user@host
  #     """
