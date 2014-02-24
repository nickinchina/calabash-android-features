Given /^I press the product button (\d+) times $/ do |numOfTimes|
    performAction('press_button_with_text', 'Check Out')
end