@smoke
Feature: CheeseCake Factory Verify Menu

  @smoke @menu
  Scenario: CheeseCake factory Verify Title
    Given Navigate to given URL
    When Click on the Menu
    And A drop down menu would display
    And Click on Desserts
    Then The page would display Submenu for Desserts
