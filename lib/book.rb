class Book
  attr_accessor :author, :page_count
  attr_reader :title

  GENRES = []

  def genre=(genre)
    @genre = genre
    GENRES << genre # to store and keep track of all genres
  end
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
