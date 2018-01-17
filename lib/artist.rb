class Artist
  attr_accessor :songs, :name, :genre

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    self.song = song
  end

  def songs
    @songs
  end

  def genres
  end

end
