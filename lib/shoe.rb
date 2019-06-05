class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

=begin
uniq!
Removes duplicate elements from self. If a block is given, it will use the return value of the block for comparison. Returns nil if no changes are made (that is, no duplicates are found).
 Here the BRANDS array is set to unique brands only
=end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end