class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as #{@condition}!"
  end

end
