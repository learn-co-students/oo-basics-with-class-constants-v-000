class Shoe

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brand unless BRANDS.include?(@brand)
  end
end
