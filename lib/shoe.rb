class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] #class constant, all caps

  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end