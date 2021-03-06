require 'minitest/autorun'

Given(/^I have (\d+) apples$/) do |arg1|
  @cur_apples = arg1.to_i
end

When(/^I buy (\d+) more apples$/) do |arg1|
  @new_apples = arg1.to_i
end

Then(/^I have a total of (\d+) apples to eat$/) do |arg1|
  assert_equal 7, (@cur_apples + @new_apples), 'The total of apples is different than expected'
end
