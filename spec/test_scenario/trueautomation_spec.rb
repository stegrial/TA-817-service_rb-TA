require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  # scenario 'Test example' do
  #   visit 'https://trueautomation.io/'
  #
  #   find(:xpath, ta('trueautomationio:home:loginBtn', "//div[./span[text()='Login']]")).click
  #
  #   find(:css, ta('trueautomationio:signin:signupBtn', 'div.sign-up-container > a')).click
  #
  #   fill_in ta('trueautomationio:signup:email', 'email'), with: 'your@mail.com'
  #   sleep 3
  # end

  scenario 'Test example' do
    visit 'https://trueautomation.io/'

    find(:xpath, "//div[./span[text()='Login']]").click

    find(:css, 'div.sign-up-container > a').click

    fill_in('email', with: 'your@mail.com')
    sleep 3
  end
end
