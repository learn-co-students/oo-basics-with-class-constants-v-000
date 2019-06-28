class Shoe 
  
  attr_reader :name, :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else 
      BRANDS << brand
    end
  end
end