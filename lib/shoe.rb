require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
    #BRANDS.each_with_index do |b,index|
      #binding.pry
      #if b == BRANDS[index+1]
    #     BRANDS.delete(b)
    #   end
    #   BRANDS
    # end
  end





  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end
