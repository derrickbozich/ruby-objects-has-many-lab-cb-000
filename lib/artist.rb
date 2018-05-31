class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
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
