Feature: Flipkart login

  Scenario Outline: Login to Flipkart with provided credentials
    Given I open the Flipkart login page
    When I enter username "<username>" and password "<password>"
    And I click login
    Then I should see the home page or a user-specific element

  Examples:
    | username        | password   |
    | 9999999999      | mypass123  |
    | testuser@xyz.com| secret123  |