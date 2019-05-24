
require "pry"
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

   BRANDS = [ ]

  def initialize(brand)
    @brand = brand
    #if brand is not included in BRANDS ... This control for the uniquness of the brand.
    #       ! makes is a  if brand is not included..
    if !BRANDS.include?(brand) # Hey, is this brand in the BRAND array. It will either be true or false.
      #SHovel it into BRANDS
      BRANDS << brand # equivalent to BRANDS.push(brand)
    end
  end

  def cobble
    self.condition = "new" # I want to call the Shoe#condition method
    condition = "new" # I want to assign the string "new" to a variable called condition
    puts "Your shoe is as good as new!"
  end

  def brand=(brand)
    @brand = brand

  end
end
