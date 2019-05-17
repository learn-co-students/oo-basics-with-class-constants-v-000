#  learn spec/02_shoe_spec.rb --f-f
require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :BRANDS

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

  ###### school's version #####
  # def initialize(brand)
  #   @brand = brand
  #   BRANDS << brand unless BRANDS.include?(brand)
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
