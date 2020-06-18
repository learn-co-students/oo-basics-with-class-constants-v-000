class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

#only saves unique brands
  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand) #in BRANDS constant does not already include the brand, then shovel it in
    	BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end