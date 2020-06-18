class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

#the method in spec isn't calling the brand= method so it isn't needed.
#plus shoes come with a brand... INITIALLY!!!!


  def initialize(brand)
    #brands << brand - this is incorrect because in spec BRANDS is being placed
    if BRANDS.include?(brand)
      #.include? works better than .find because its an array method rather than an innumerable
    else
      BRANDS << brand
    end
    @brand = brand
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
