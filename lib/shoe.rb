class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :brands
  BRANDS = []



#Shoes::BRANDS.size simply means that inside CLass SHoes array BRANds give me
#the size of that array or length and it will return to you an integer
  def initialize (brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
