class Artist
  attr_accessor :name, :songs, :song, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

end
