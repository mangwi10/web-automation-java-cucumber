Feature: Login to Web

  Scenario: Login Succes
    Given Halaman Login Web
    When Input Username
    And Input Password
    And Click Login Buton
    Then User masuk ke halaman shop

  Scenario: Login Failed
    Given Halaman Login Web
    When Input Username
    And Input Invalid Password
    And Click Login Buton
    Then Alert Username and Password do not match