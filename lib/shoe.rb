require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(@brand)
      binding.pry
    BRANDS << brand
    binding.pry
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  #def brand=(brand)
  #binding.pry
  #  @brand = brand
  #binding.pry
  #  BRANDS << brand
  #binding.pry
  #end

end
