class Song
  attr_accessor :name

  @@all = []

  def initialize(name)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end


end
