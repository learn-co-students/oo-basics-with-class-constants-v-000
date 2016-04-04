class Book
  attr_accessor :author, :page_count   # reader + writer /  getter + setter
  attr_reader :title, :genre           # getter

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre= (genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end