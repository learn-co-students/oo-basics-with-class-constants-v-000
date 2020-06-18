class Shoe

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      brand
    else
      BRANDS << brand
    end
 end

end
