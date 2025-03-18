Feature: Test End to End Deals Page functionality

  Scenario: validate login page functionality
    Given user open login page url on "edge" browser
    When user enter valid "prafulp1010@gmail.com" and "Pr@ful0812"
    And user click on login button

  Scenario: validate home page functionality
    When user is on home page and validate title
    Then user validate url
    And user validate logo

  Scenario: validate deals page create functionality
    When user click on deals link
    And user click on deals create button
    And user enter title and Description
    And user click on deals save button
