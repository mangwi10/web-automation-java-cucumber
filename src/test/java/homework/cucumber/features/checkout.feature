Feature: Checkout Product

  Scenario: Checkout Input All Information
    Given Halaman Cart with product
    When Click Checkout
    And Input First Name
    And Input Last Name
    And Input Zip Code
    And Click continue
    And Click finish
    Then checkout Complete
    Then Close

  Scenario: Checkout Not Input Last Name
    Given Halaman Cart with product
    When Click Checkout
    And Input First Name
    And Input Zip Code
    And Click continue
    Then Alert Last Name Required
    Then Close