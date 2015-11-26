class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand

BRANDS=["Uggs", "Rainbow", "Nike"]

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand
    
  end
end


def size=(size)
  @size=size

end


end