Feature: A newcomer can create an account
  Scenario:
    Given I entered "email@example.com" as an email
    And I entered "Passw0rd" as a password
    And I entered "Passw0rd" as a confirmation password
    When I sign up
    Then I see my empty list of plannings
