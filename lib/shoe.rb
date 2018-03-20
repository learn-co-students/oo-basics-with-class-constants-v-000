class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = [ ]
  
  def initialize(brand)
    @brand = brand
    
    if BRANDS.include?(@brand) == false
      BRANDS << @brand
    end
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
    
end