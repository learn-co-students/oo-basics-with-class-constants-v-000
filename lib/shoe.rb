class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    #BRANDS << @brand
    BRANDS << brand unless BRANDS.include?(brand)
      if !BRANDS.include?(@brand)
        BRANDS << @brand
    end
  end

  # you would check to see if "brand" is inside of "BRANDS" - if not, go ahead and add it - if so, ignore it

  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end



