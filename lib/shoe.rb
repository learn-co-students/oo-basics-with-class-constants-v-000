class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs"]

  def initialize(brand)
    @brand = brand


  #def brand=(brand)
    #@brand = brand

  BRANDS << brand if !BRANDS.include?(brand)
 end  #keep tracks of all brands, only keep track of unique brands. 
  

 def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end