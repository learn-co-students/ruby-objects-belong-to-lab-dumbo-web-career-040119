class Post
  attr_accessor :title, :author

  def initialize
    @title = title
  end

end

author = Author.new
post = Post.new

post.author = author
