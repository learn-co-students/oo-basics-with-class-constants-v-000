require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []


  def initialize(brand)
    @brand = brand
    if BRANDS.include?("Nike")
      BRANDS.pop
    end
    BRANDS << brand

end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  #binding.pry

  # def size=(size)
  #   @size = BRANDS.size
  # end

end
