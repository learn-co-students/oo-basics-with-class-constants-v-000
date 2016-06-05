class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :size, :brand, :unique

  BRANDS = []
  UNIQUE = []

  def initialize(size)
    @size = size
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
