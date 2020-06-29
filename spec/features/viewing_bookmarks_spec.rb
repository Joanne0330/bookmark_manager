feature 'Viewing booksmarks' do
  scenario ' visit the homepage, see message about viewing bookmarks' do
    visit('/')
    expect(page).to have_content("View bookmarks")
  end
end