class Cake
    attr_accessor :name_of_cake, :image_cake, :description, :price
    def initialize(name_of_cake, image_cake, description, price)
        @name_of_cake = name_of_cake
        @image_cake = image_cake
        @description = description
        @price = price
    end 
end


@@party = Cake.new('Party', "/partyCA.jpeg", 'For a Sweet Party Experience', "$50")
@@strawberry = Cake.new('Strawberry',"/StrawberryCA.jpg", 'For all your Strawberry Needs', "$45")
@@oreo = Cake.new('Oreo',"/oreoCA.jpg", "If you love oreos then you'll love this", "$60")
