require "pry"

class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    add_unique_brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def add_unique_brands
    if !(BRANDS.find {|b| b == @brand})
      BRANDS << @brand
    end
  end

end
