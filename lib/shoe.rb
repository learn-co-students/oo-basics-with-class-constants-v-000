class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    test = true

    if BRANDS.length == 1
      BRANDS << brand
    end
    if !BRANDS.detect do |one_brand|
        one_brand == brand
      end
      BRANDS << brand
    end


  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
