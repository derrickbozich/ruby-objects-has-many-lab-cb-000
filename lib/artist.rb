class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name

  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new
    song.artist = self
  end

  

end

class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @title = title
  end

  def self.all
    @@all
  end


end
