Feature: First feature, of many
  In order to test more efficiently
  As a programmer
  I want to be able to stop execution if one scenario fails.

  Scenario: Do nothing
    Given I do nothing
    Then I see that the test passes

  Scenario: Fail
    Given I do nothing
    Then I fail

  # Should not be run...
  Scenario: Do more nothing
    Given I do nothing
    Then I see that the test passes
    
