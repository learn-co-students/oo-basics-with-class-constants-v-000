require 'set'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end

  # def unique_brand
  #   brand.each {|x| BRANDS << x unless BRANDS.include?(x)}
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
