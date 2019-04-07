class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand

  BRANDS = []

  def brand=(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end

  def initialize(brand)
    self.brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
