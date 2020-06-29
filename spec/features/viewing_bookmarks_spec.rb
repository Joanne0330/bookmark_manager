feature 'Viewing booksmarks' do
  scenario ' visit the homepage, see message about viewing bookmarks' do
    visit('/')
    expect(page).to have_content("View bookmarks")
  end
  scenario 'visit bookmarks page, see list of stored bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content("www.google.co.uk")
    expect(page).to have_content("www.ebay.co.uk")
    expect(page).to have_content("www.amazon.co.uk")
  end
end