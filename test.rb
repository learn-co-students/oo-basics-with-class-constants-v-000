require "pry"

class Book

  attr_reader :title4

  def initialize(title)
    @title4 = title
  end


end


asd = Book.new('yum')
binding.pry



