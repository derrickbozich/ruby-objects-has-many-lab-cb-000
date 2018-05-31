class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    
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
