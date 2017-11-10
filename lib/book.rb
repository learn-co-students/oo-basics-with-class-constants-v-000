require 'pry'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre # << means "add to the end of this array, i.e. add whatever value genre is to the array GENRES 
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end