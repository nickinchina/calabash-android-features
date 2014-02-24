require 'calabash-android/calabash_steps'

Given /^I press the product button (\d+) times $/ do |numOfTimes|
    for counter in 0..numOfTimes
        performAction('press_button_with_text', 'Check Out')
    end
end