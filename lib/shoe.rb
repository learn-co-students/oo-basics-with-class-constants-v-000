require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
   existing_brand = ""

    existing_brand= BRANDS.any? do |existing_brands|
    	existing_brands == brand
    end
    if !(existing_brand) || BRANDS == []
    	BRANDS << brand
    end
  #  binding.pry
    
  end

	BRANDS = []

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end