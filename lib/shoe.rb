class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brand unless BRANDS.include?(brand) 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end 
 end 
