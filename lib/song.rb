class Song
  attr_reader :artist, :genre, :name

    @@all = []

  def initialize(name, genre)
    @name = name
    @genre = genre
    @genre.add_song(self)
end

def self.all
  @@all
end
end
