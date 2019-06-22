require 'rails_helper'

RSpec.feature "Sign in", type: :feature do
  scenario "User can not sign in unless their account has been registered and confirmed" do
    visit '/'
    click_link 'Sign in'
    fill_in "Email", with: "sam@sam.gov"
    fill_in "Password", with: "123456"
    click_button('Log in')
    expect(page).to have_content("Invalid Email or password")
  end
end
