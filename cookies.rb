class Cookie
    attr_accessor :name_of_cookie, :description, :price
    def initialize(name_of_cookie, description, price)
        @name_of_cookie = name_of_cookie
        @description = description
        @price = price
    end
end

@@confetti = Cookie.new('confetti', 'Amazingly poping with color', 10)
@@chocolate = Cookie.new('chocolate', 'Amazingly poping with color', 10)

@@allCookies = [@@connfetti, @@chocolate]