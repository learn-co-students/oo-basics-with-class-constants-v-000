class Shoe

  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(@brand) == false
      BRANDS << self.brand
    end
  end

end
