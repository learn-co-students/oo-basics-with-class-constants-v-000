class Book
  attr_accessor :author, :page_count
  attr_reader :title

  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    if !GENRES.include?(genre)
      GENRES << genre
    end
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
