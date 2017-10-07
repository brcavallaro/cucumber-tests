Feature: Apple sum checks

  Scenario: Verify the total of apples I may have
    Given I have 4 apples
    When I buy 3 more apples
    Then I have a total of 7 apples to eat
