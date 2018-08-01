class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(label)
    @brand = label
    # what what does 'not true' means false -- what '!' does
    # if BRAND include 'uggs' == false, what does 'not false' means, true
    if !BRANDS.include? label
      BRANDS << label
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
