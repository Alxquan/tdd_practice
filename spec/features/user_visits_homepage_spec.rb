require "rails_helper"

# feature "" do
#   scenario "" do
#   end
# end

feature "User visits homepage" do
  scenario "successfully" do
    visit root_path # can use "/" or ruby syntax

    expect(page).to have_css 'h1', text: 'Todos'
    #expect(object).to
  end
end
