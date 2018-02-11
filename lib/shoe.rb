class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition


  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

end
