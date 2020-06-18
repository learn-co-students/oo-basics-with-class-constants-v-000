class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre #moved genre, make reader only
  GENRES = []


  def initialize(title)
    @title = title
  end

  # create Writer for genre to incorporate GENRES class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
