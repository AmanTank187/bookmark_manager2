feature 'Update a bookmark' do
  scenario 'A user can update a bookmark from the database' do
    bookmark = Bookmark.create(url: 'http://makersacademy.com', title: 'Makers Academy')
    visit('/bookmarks')
    expect(page).to have_link('Makers Academy', href: 'http://makersacademy.com' )

    first('.bookmark').click_button('Update')
    expect(current_path).to eq "/bookmarks/#{bookmark.id}/edit"

    fill_in('url',with: 'http://testbookmark.com')
    fill_in('title',with: 'Test Bookmark')

    expect(current_path).to eq '/bookmarks'
    expect(page).not_to have_link('Makers Academy', href: 'http://makersacademy.com' )
    expect(page).to have_link('Test Bookmark', href: 'http://testbookmark.com' )
  end
end
