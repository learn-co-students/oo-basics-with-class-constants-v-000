class Book

  GENRES = Array.new

  attr_accessor :author, :page_count
  attr_reader :title
  attr_reader :genre

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    GENRES.push(genre)
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genres
    GENRES
  end


end
