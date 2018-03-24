# shoe.rb

class Shoe
  attr_accessor :color, :size, :material, :condition
   attr_reader :brand

  BRANDS = [] # def class constant BRANDS

  # constructor method
  def initialize(brand)
    @brand = brand # assign instance variable @brand
    BRANDS << brand unless BRANDS.include?(brand)
    # alternate for rb: 12 is rb: 14
    # BRANDS << brand if BRANDS.include?(brand) == false
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
