class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS=[]

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end

  end
  # setter
  def brands=(brands)
    @brands = brands
    BRANDS << brands

  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

# =>      learn spec/02_shoe_spec.rb
