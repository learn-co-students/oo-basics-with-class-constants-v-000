class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre  #this will generate a reader/getter for us

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)  #this will assign genre to an instance variable of @genre, and will shovel genre into the class constant GENRE array
  	@genre = genre
  	GENRES << genre
  end
end