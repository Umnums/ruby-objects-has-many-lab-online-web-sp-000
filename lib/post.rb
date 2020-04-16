class Post
  @@all = []
  attr_accessor :title, :author

  def intialize(title)
    @title = title
    @@all << self
  end
end
