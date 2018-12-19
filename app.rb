require 'sinatra'
require 'sinatra/reloader'
require './cookies.rb'
require './cakes.rb'
require './muffins.rb'

register Sinatra::Reloader 


get '/'do
    erb :index
end

get '/cookies'do
@@confetti = Cookie.new('Confetti',"/confetti.JPG", 'Amazingly poping with color', "$10")
@@chocolate = Cookie.new('Chocolate', "/chocochip.jpeg", "Filled with love and chocolate kisses", "$10")
@@banananut = Cookie.new('Banana Nut', "/bananaNut.jpg","So good it will make you go bananas", "$10")

@@cookiesArray = [@@confetti, @@chocolate, @@banananut]
    erb :cookies
end

get '/cakes'do
@@party = Cake.new('Party', "/partyCA.jpeg", "For a Sweet Party Experience", "$50")
@@strawberry = Cake.new('Strawberry', "/StrawberryCA.jpg", 'For all your Strawberry Needs', "$45")
@@oreo = Cake.new('Oreo', "/oreoCA.jpg", "If you love oreos then you'll love this", "$60")

@@cakesArray= [@@party,@@strawberry,@@oreo]
    erb :cakes
end

get '/muffins'do
@@banana = Muffin.new('Banana Nut',"/bananaMF.jpg", 'The Nuttiest', "$15")
@@blueberry = Muffin.new('Blueberry', "/blueberryMF.jpg", "Blue Berries Blue Berrie", "$10")
@@cinnamon = Muffin.new('Cinnamon', "/cinnamonMF.jpg","It's de winner mon", "$12")

@@muffinsArray = [@@banana, @@blueberry, @@cinnamon]
    erb :muffins
end