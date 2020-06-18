class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  #gotta happen here, after the books are assigned their genres
  GENRES=["Thriller","Science Fiction","Romance"]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre=genre
    GENRES<<genre
  end


end
