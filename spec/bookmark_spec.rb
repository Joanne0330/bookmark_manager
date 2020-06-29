require 'bookmark'
describe Bookmark do
  describe '#all' do
    it 'should return all the bookmarked webpages' do
    bookmark = Bookmark.all
    expect(bookmark).to include("www.google.co.uk")
    expect(bookmark).to include("www.ebay.co.uk")
    expect(bookmark).to include("www.amazon.co.uk")
    end
  end
end