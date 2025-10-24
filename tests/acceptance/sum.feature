# tests/acceptance/sum.feature
Feature: Sum
  Scenario: Sum should work for 2 numbers
    Given I have 1
    And I have 2
    When I add them
    Then I get 3

  Scenario: Sum should work for 3 numbers
    Given I have 1
    And I have 2
    But I have 3
    When I add them
    Then I get 6
