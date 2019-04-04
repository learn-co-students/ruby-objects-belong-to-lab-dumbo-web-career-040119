class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
  end
end

artist = Artist.new
song = Song.new

song.artist = artist
