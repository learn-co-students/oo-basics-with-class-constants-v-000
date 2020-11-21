class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    find_or_add_brand(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    find_or_add_brand(brand)
  end

  def find_or_add_brand(brand)
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

end