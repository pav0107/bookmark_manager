require 'bookmark'

describe Bookmark do
  let(:bookmarks) { ["http://www.makersacademy.com", "http://www.bbc.com", "http://www.google.com"] }
  describe '.all' do
    it 'returns the list of bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://www.makersacademy.com")
      expect(bookmarks).to include("http://www.destroyallsoftware.com")
      expect(bookmarks).to include("http://www.google.com")
    end
  end
end