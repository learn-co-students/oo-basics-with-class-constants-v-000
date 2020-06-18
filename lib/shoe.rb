class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  # Create BRANDS constant - since it's for more than one brand, use an array
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    # if the brand is not already in the BRANDS array, add the brand (variable) to the BRANDS array
    if !BRANDS.include?(brand) 
      BRANDS << brand
    end  
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end