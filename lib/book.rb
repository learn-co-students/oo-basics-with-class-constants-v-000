class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []   #the Class Constant

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)  #create writer for genre and add logic for the class constant "GENRES"
    @genre = genre 
    GENRES << genre 
  end   

end