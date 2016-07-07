class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(@brand) == false   # statement makes sure to only include unique brands
        BRANDS << @brand
    end
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
