Given("I have {int} apples") do |int|
  @cur_apples = int
end

When("I buy {int} more apples") do |int|
  @new_apples = int
end

Then("I have a total of {int} apples to eat") do |int|
  assert_equal 7, @cur_apples + @new_apples, 'The total of apples is different than expected'
end
