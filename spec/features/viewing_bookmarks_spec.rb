feature 'Viewing booksmarks' do
  scenario ' visit the homepage, see message about viewing bookmarks' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end
  scenario 'visit bookmarks page, see list of stored bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content("www.makersacademy.com")
    expect(page).to have_content("www.destroyallsoftware.com")
    expect(page).to have_content("www.google.com")
  end
end