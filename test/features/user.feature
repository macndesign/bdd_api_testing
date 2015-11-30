# Created by macn at 28/11/15
Feature: Handler storing, retrieving and deleting customer details
  # Enter feature description here

  Scenario: Retrieve a customers details
    # Enter steps here

  Given some users are in the system
    When I retrieve the customer 'david01'
    Then I should get a '200' response
    And the following user details are returned:
    | name |
    | David Sale |