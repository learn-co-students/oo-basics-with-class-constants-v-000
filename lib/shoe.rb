require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

	BRANDS = []

  def initialize(brand)
    @brand = brand
	binding.pry
    !BRANDS.include?(brand) ? BRANDS << brand : nil
  binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

	
end

=begin
shoe_0 = Shoe.new("Uggs")
shoe_1 = Shoe.new("Rainbow")
shoe_2 = Shoe.new("Nike")
shoe_3 = Shoe.new("Nike")
=end