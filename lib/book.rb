class Book

  GENRES = []

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
    GENRES
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
