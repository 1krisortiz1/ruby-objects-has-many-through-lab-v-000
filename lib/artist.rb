class Artist
  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

    def self.all
        @@all
    end

  def new_song(song, genre)
    @songs << song
    #@genre = genre
    @artist = self
    song
  end

  def songs
    @songs.each {|song| song}
  end

  def genres
    genres = []
    self.songs.each {|song| genre << song.genre}
  end
end
