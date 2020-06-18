class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS=[]

  def brand=(brand)
    @brand=brand
    if !BRANDS.include?(brand)
        BRANDS<<brand
    end
  end

  def initialize(input)
      self.brand=input
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
