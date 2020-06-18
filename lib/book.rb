class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []#set constant = empty array
  
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
  	@genre = genre #set instance method = genre
    GENRES << genre #add the genre to the class constant array of genres
end

end