class Post
  @@all = []
  attr_accessor :title
  def intialize(title)
    @title = title
    @@all << self
  end
end
