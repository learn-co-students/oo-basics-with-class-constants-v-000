class Book

  attr_reader :genre, :title
  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
