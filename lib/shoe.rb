class Shoe

BRANDS = []

  def initialize (brand)
    @brand = brand
      if BRANDS.include?(@brand) == false  
        BRANDS << @brand 
      end
  end

end