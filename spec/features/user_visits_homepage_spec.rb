require 'rails_helper'

RSpec.feature "User visits home page" do
  scenario "Sucessfully and see logo" do
    visit root_path
    expect(page).to have_text("Radium")
  end
end