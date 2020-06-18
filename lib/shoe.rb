class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS =[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand if BRANDS[0] == nil
    if BRANDS[0] != nil
      unique_brand = []
      BRANDS.each do |current_brand|
         unique_brand << false if current_brand == @brand
         unique_brand << true if current_brand !=@brand
      end
    end

    if unique_brand.include?(false)
      false
    else
      BRANDS << @brand
    end



  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
