class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  BRANDS = []


  def initialize(brand)
    @brand = brand
     BRANDS << brand unless BRANDS.include?(brand)
  end


end
