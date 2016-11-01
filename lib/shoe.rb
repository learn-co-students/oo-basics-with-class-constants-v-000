class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)    # check to see if BRANDS inlcudes the brand already.
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
