class Shoe

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand
    end
  end

end
