require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
        BRANDS << brand
    #To make sure each brand is unique I check if the brand already exists in the BRANDS constant
    #If it's not there, we add the new brand but if the brand already exists we don't add it.
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
