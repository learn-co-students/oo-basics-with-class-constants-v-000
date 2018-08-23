class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
      # BRANDS << brand
      # uniq! deletes all duplicates in an array
      # BRANDS.uniq!

      # alt
      BRANDS << brand unless BRANDS.include?(brand)

  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
