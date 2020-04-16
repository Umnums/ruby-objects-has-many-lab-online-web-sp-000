class Post
  @@all = []

  def intialize(title)
    @title = title
    @@all << self
  end
end
