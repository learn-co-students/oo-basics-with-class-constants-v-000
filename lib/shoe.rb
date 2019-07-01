require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition, :unique
  attr_reader :brand
  
  BRANDS = []
  

  def initialize(brand)
    
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  
  # if brand name is included in BRANDS array, desregard
    #iteration or BRANDS array 
     
end