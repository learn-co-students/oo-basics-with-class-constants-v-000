class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

mine = Shoe.new("Saucony")
kims = Shoe.new("Converse")
moms = Shoe.new("New Balance")
dads = Shoe.new("Nike")
heathers = Shoe.new("Saucony")
dianes = Shoe.new("Saucony")
puts Shoe::BRANDS
