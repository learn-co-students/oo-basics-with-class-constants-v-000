class Shoe
	attr_reader :brand
	attr_accessor :color, :size, :material, :condition
	
	BRANDS = []
	
	def initialize(brand)
		@brand = brand
		BRANDS << brand unless BRANDS.include?(brand)
	end

	def cobble
		puts "Your shoe is as good as new!"
		self.condition = "new"
	end
end