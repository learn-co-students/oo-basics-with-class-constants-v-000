class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []#set constant = empty array

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)#add brand unless present in array BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

 end
 genres = ["Thriller", "Science Fiction", "Romance"]
      genres.each_with_index do |genre, i|
        book = Book.new("Book_#{i}")
        book.genre = genre
      end