class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
   def initialize(brand)
     @brand = brand
     brands = @brand
    #  Need to check here if a brand is unique

    BRANDS << brands
    BRANDS.uniq!
   end
  #  BRANDS.uniq!
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
