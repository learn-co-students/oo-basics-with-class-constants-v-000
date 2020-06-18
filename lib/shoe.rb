class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)  # if BRANDS array DOES NOT include new/unique brand, then add new brand to array
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
