class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand)? nil : (BRANDS << brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   @brand=brand
  #   # if BRANDS.include?(brand)==false
  #   #   BRANDS << brand
  #   # end
  #   #BRANDS.include?(brand)? nil : (BRANDS << brand)
  #   #BRANDS << brand unless BRANDS.include?(brand)
  # end

end
