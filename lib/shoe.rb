class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  # create the writer for brand and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    BRANDS << brand
  end

end
