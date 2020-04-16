class Song
  @@all = []

  attr_accessor :artist

  def initialize(name)
    @name = name
    @@all << self
  end

end
