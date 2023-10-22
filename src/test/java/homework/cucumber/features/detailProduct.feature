Feature: Detail Produk

  Scenario: Open Detail
    Given Halaman Shop
    When Click Title Product
    Then User masuk ke halaman Detail Product
    Then Close

  Scenario: Open New Tab Detail
    Given Halaman Shop
    When Right Click Title Product
    Then User masuk ke halaman Detail Product
    Then Close