class Genre
  attr_accessor :name, :artists, :songs, :genre

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def songs
    @songs
  end

  def artist
    artists = []
    @songs.each {|song| artists << song.artist}
  end

  def add_song(song)
    @songs << song
  end
end
