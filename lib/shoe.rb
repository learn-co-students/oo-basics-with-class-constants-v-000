class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand


    # if the brand is in the array of BRANDS
      # dont add it
    if !BRANDS.include?(brand)
      BRANDS << brand # add the brand to BRANDS
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
