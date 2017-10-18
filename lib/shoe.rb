class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    brand.each_with_index do |brand_of_shoe_element, index|
      if index/1 == 1
      BRANDS << brand
      end
    end
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
