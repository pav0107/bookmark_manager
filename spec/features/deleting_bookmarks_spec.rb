feature 'Deleting bookmarks' do

  scenario 'bookmark can be deleted' do
    Bookmark.create(url: "http://www.google.com", title: "Google")

    visit '/bookmarks'

    first('.bookmark').click_button 'Delete'

    expect(current_path).to eq '/bookmarks'

    expect(page).not_to have_link('Google', href: 'http://www.google.com')

  end
end
