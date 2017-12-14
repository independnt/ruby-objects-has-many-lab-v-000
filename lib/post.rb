class Post
  attr_accessor :title, :author

  def initialize (title)
    @title = title
  end

  def author_name
    if self.author.title
      self.author.title
    else nil
  end
end

end
