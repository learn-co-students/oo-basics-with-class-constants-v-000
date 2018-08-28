require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    unless BRANDS.include?(brand)
      BRANDS << brand
    end
    #binding.pry
    # Also, I'm not sure which is faster: 
    # Using the code above, or deleting duplicate genres from GENRES
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end