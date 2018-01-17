class Genre
  attr_accessor :songs, :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    @song = song
    g = Genre.new(song.name)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
  end

end
