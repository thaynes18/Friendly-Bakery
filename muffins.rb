class Muffin
    attr_accessor :name_of_muffin, :image_muffin, :description, :price
    def initialize(name_of_muffin, image_muffin, description, price)
        @name_of_muffin = name_of_muffin
        @image_muffin = image_muffin
        @description = description
        @price = price
    end
end


@@banana = Muffin.new('Banana Nut',"/bananaMF.jpg", 'The Nuttiest', "$15")
@@blueberry = Muffin.new('Blueberry', "/blueberryMF.jpg", "Blue Berries Blue Berrie", "$10")
@@cinnamon = Muffin.new('Cinnamon', "/cinnamonMF.jpg","It's de winner mon", "$12")
