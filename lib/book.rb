class Book
  attr_accessor :author, :page_count
  attr_reader :title,:genre

  GENRES = [] 


  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre) 
     @gerne = genre 
     GENRES << genre 
     
     # create the writer for genre and add the logic for the class constant
  end 
end