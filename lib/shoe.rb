class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    no_repeat = true
    BRANDS.each do |br|
      if(br == brand)
        no_repeat = false
      end
    end
    if(no_repeat == true)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   @brand=brand
  #   BRANDS << brand
  # end
end