class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
    #add to array only if it's unique
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
