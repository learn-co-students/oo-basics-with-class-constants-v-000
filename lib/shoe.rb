class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    #you can remove duplicate elements in an arrray with .uniq(!)
    BRANDS.uniq!

    #can also use this solution:
    #BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end