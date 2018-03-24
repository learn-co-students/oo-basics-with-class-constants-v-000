class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre  #since this is the reader for genre...

  GENRES = [] #(add the empty constant array)

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre) #... create the writer here and add the constant shovel code
    @genre = genre
    GENRES << genre
  end
end
