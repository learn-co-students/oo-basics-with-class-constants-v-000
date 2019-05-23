class Shoe
	attr_accessor :color, :size, :material, :condition, :brand, :BRANDS
	attr_reader :condition, :brand, :BRANDS

	BRANDS = []

	def initialize(brand)
		@brand = brand
		@BRANDS = BRANDS
		BRANDS << brand unless BRANDS.include?(brand)
	end

	def cobble 
		puts "Your shoe is as good as new!"
		@condition = "new"
	end

end