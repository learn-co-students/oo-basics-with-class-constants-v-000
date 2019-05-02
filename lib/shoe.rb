class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand  #brand is reader, because a manual setter is made

  BRANDS = [] #CONSTANT given an empty array, to be filled.

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) != true
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)  #manual write/setter for CONSTANT, and shovel each new genre in CONSTANT array
  #   @brand = brand
  #   BRANDS << brand
  # end

end
