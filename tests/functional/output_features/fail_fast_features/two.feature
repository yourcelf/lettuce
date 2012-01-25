Feature: Second feature, of many
  This shouldn't be run if we're failing fast.

  Scenario: Do nothing
    Given I do nothing
    Then I see that the test passes
