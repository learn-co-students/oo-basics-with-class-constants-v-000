class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  BRANDS_NEW = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def brand=(brand)
    BRANDS.length - 1
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
