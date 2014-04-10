Feature: Club Members can Join Event Roster

  Scenario: User has not joined event yet 

    Given I have the app open 
    When I select an event and click join and have my Name entered
    Then I should see "You have been added to the event"

  Scenario: User has joined event

    Given I have the app open 
    When I select an event and click join and have my Name entered
    Then I should see "You have already joined this event"
