Given(/^I have the app open$/) do
  step 'that I am on the home page'
  step 'I should see "Event Manager"'
end

When(/^I select an event and click join and have my Name entered$/) do
  step 'I click on "Event 1"' 
  step 'I click on "Join"'
  step 'I fill in "Name" with "Mike"'
  step 'I press "Submit"'
end

