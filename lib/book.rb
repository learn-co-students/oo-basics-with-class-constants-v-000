class Book
  attr_accessor :author, :page_count
  attr_reader :title, :ganre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(ganre)
    @ganre = ganre
    GENRES << ganre
  end
end
