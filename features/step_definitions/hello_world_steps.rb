Given(/^I have a rails project$/) do
  puts "Yes, I am at my RoR project"
end

When(/^I write a Hello World Cucumber test$/) do
  puts "Yeah! I just wrote my test"
end

Then(/^I should be able to run it and see "(.*?)" printed on the screen$/) do |arg1|
  puts arg1
end