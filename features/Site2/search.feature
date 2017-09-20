Feature: Start pagina
  accepteer cookie

  @javascript
  Scenario: Search for a word that exists
    Given I am on "/"
    When I fill in "lst-ib" with "Samsung"
    And I press "btnK"
