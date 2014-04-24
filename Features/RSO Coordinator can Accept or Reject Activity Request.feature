Feature: RSO Coordinator can Accept or Reject Activity Request
  As a RSO Coordinator
  So that I can: make sure student organization follows all the rules
  I want to: Accept or reject the submitted ARF form

  Scenario: RSO coordinator accepts ARF form

    Given RSO coordinator has app open and a pending ARF form to accept
    When RSO coordinator presses accept
    Then RSO coordinator should see "Activity accepted"

  Scenario: RSO coordinator rejects ARF form

    Given RSO coordinator has app open and a pending ARF form to accept 
    When RSO coordinator presses reject
    Then RSO coordinator should see "Activity reject"

