class Shoe
  
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand 
  end
  
  def brand=(unique_brand)
    brand = unique_brand
    @brand = brand
    if BRANDS == (brand)
      false 
    else BRANDS << brand #if brand isn't already there#
    end
  end
  
end