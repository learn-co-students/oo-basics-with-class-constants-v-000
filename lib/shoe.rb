class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :size, :brand, :unique

  BRANDS = []
  UNIQUE = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
      if BRANDS.include?(brand) == false
        BRANDS << brand
      end
  end


end
