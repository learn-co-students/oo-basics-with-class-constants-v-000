class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq! #we want unique dont want to show nike twice.
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end