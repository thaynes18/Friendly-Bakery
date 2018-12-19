class Cookie
    attr_accessor :name_of_cookie, :image_cookie, :description, :price
    def initialize(name_of_cookie, image_cookie, description, price)
        @name_of_cookie = name_of_cookie;
        @image_cookie = image_cookie;
        @description = description;
        @price = price;
    end
end

@@confetti = Cookie.new('Confetti', "/confetti.JPG", 'Amazingly poping with color', "$10")
@@chocolate = Cookie.new('chocolate',"/chocochip.jpeg", 'Filled with love and chocolate kisses', "$10")
@@banananut = Cookie.new('banananut',"/bananaNut.jpg", "So good it'll make you go bananas", "$10")
