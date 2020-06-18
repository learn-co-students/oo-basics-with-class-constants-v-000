class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = [] # define a constant "BRANDS"(constants are always in capitals and can be accessed antwhere in the class).

    def initialize(brand)
    @brand = brand
  BRANDS << @brand
  BRANDS.uniq!
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"

  end
end
