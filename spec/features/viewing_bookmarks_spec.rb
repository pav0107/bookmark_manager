RSpec.feature "Viewing bookmarks" do
  scenario 'viewing bookmarks' do
    visit "/bookmarks"

    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.bbc.com"
    expect(page).to have_content "http://www.google.com"
  end
end