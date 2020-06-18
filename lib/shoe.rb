class Shoe

  attr_accessor :color, :material, :size, :condition
  attr_reader :brand

 def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end




  BRANDS = []


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
