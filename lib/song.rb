require 'pry'

class Song
  attr_reader :title, :artist

  def initialize
    @title = title
    @artist = artist
  end

  def title=(title)
    @title = title
  end

  def artist=(artist)
    @artist = artist
    #binding.pry
  end

end
