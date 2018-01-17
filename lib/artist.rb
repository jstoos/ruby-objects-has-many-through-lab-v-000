class Artist
  attr_accessor :songs, :name, :genre

  def initialize(name)
    @name = name
    @songs = []
  end


end