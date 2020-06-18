class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

#the GENERS constant is an array so we start with and empty array
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

# define the writer method for genre
#since we defined the writer method we place it in attr_reader
  def genre=(genre)
    @genre = genre
    #push the genre to the GENRES array
    GENRES << genre
  end

end
