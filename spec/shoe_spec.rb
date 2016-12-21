describe 'Shoe' do 
  describe '@@brands' do
    # Think about it! When does the @@brands class variable need to be
    # made aware of the brands of the shoes that are being created?

    it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe.brands).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe.brands.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe.brands.size).to eq(3)
    end
  end
end