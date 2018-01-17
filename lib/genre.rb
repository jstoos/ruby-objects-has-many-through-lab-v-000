class Genre
  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
  end 

end
