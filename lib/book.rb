class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre #only need to read, since manual write of CONSTANT is made
  GENRES = []   #initalize an array for CONSTANT

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)  #manual write/setter for CONSTANT, and shovel each new genre in CONSTANT array
    @genre = genre
    GENRES << genre
  end

end
