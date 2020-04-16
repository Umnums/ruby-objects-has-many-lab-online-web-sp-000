class Author

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song
    @songs << self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song
  end
end
