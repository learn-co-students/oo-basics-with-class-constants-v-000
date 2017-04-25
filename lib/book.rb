class Book
  attr_accessor :author, :page_count #:genre no longer both a writer or reader
  attr_reader :title, :genre #set to reader

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  #define method here to get genres
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
