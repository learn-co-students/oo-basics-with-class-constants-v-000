class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) #if brands include the given brand
    else
      BRANDS << brand #append new brand to array
    end
  end

  def brand=(brand) #keeps track of all brands
    @brand = brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
