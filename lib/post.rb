require 'pry'

class Post
  attr_reader :title, :author

  def initialize
    @title = title
    @author = author
  end

  def title=(title)
    @title = title
  end

  def author=(author)
    @author = author
    #binding.pry
  end

end
