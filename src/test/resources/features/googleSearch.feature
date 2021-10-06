Feature: Google Search Functionality
  US

  Background:
    Given User is on Google Home Page

  Scenario: Search Page Title Verification
    Then User should see title is Google
@wip
  Scenario: User search title verification

    When user search for "wooden spoon"
    Then user should see "wooden spoon" in title