
Feature: Etsy search feature
  US Explanation

  Background:
    Given user is on the Etsy landing page

  Scenario: Etsy default title verification
    Then user should see Etsy title as Expected

  #expected: Etsy - Shop for handmade, vintage, custom, and unique gifts for everyone
  Scenario: Etsy Seacrh Functionality Title Verification

    When user types Wooden spoon in the search bar
    And user clicks to search button
    Then user sees title is Wooden spoon | Etsy
