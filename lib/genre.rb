class Genre
  attr_accessor :songs, :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song_instance)
    @song = song_instance
    Genre.new(self.song.name)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
  end

end
