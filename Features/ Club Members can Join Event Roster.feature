Feature: Club Members can Join Event Roster
  As a Club Member
  So that I can: Attend events
  I want to: submit information to app # do they really want to do this?
 
 Scenario: User has not joined event yet 

    Given I have the app open 
    When I select an event and click join and have my Name entered
    Then I should see "You have been added to the event"

  Scenario: User has joined event

    Given I have the app open 
    When I select an event and click join and have my Name entered
    Then I should see "You have already joined this event"


    # these two scenarios have exactly the same content, but different titles - something is wrong ...