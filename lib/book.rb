class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :author, :page_count
  attr_reader :title, :genre

   GENRES = [@genre]

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end