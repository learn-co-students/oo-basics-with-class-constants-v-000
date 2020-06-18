require "pry"

class Book

  attr_reader :title4

  def initialize(title)
    @title4 = title
  end


end


#asd = Book.new('yum')
#binding.pry

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
    puts BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end


new1 = Shoe.new('test')

binding.pry
new2 = Shoe.new('test2')
binding.pry
new3 = Shoe.new("test")
binding.pry
