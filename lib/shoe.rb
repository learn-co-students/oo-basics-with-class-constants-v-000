require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand) ? return : BRANDS << brand

    # the learn solution
    # BRANDS << brand unless BRANDS.include?(brand)
    # end learn solution

  end

  def cobble
    self.condition = 'new'
    puts 'Your shoe is as good as new!'
  end

  def brand= (brand)
    @brand = brand
  end
  end
