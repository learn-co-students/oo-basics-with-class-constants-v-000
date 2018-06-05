require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike"];

  def initialize(shoe_brand)
    #binding.pry;
    self.brand=(shoe_brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand;
    #binding.pry;
    if !(BRANDS.detect{|stored_brand| stored_brand == brand})
      BRANDS << brand;
    end
  end

end
