# require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

# binding.pry

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

# def brand=(brand)
#   @brand = brand
#   brand.each_with_index do |brand_of_shoe_element, index|
#
#     BRANDS << brand_of_shoe_element
#     end
#   end
