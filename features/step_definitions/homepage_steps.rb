When(/^I navigate to (.*)$/) do |url|
  @browser.goto(url)
end

Then(/^the I'm on the Choice homepage$/) do
  sleep 5
end
