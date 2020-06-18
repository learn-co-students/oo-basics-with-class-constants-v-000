class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
    # unless - it executes whatever it contains if the condition is not true.
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
