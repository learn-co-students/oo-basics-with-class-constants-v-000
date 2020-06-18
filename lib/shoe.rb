# require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand) #check if the brand is not already in the array if it is don't add the duplicate else add it
    BRANDS << brand
  end
  end

 #to store and keep track of all brands

  def brand=(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
