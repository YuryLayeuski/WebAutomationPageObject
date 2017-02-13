Feature: Zip code finder

  Scenario: happy path for looking up zip code
    Given I navigate to USPS Look up Zip Code page
    Then I type "1600 Pennsylvania Avenue Northwest" to street address
    Then I type "Washington" to city field
    Then I select "DC - District of Columbia" from states dropdown list
    And I click Find Zip code button
    Then I see results on Look up a zip code page

