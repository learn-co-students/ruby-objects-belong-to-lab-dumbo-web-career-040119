class Post
  attr_accessor :title

  def initialize=(title)
    @title = title
    title.author = author
  end
en
