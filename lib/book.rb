class Book
  
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []

  def initialize(title)
    @title = title
  end
  
  def genre=(new_genre)
    genre = new_genre
    @genre = genre
    GENRES << genre 
  end
  
  def title=(new_title)
    title = new_title
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
