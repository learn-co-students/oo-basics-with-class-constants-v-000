class Book
  attr_accessor :author, :page_count #remove accessor for genre
  attr_reader :title, :genre #add reader for genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  #create writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
