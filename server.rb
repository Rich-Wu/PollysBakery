load 'send.rb'
load 'products.rb'
require 'sinatra'

$catalog = []
@cookie1 = Cookie.new("Chocolate Chip", "", 3.0, "Freshly made every day from our bakery in Red Hook using imported Malagasy Cacao and organic eggs from Henrietta and Millie")
@cookie2 = Cookie.new("Oatmeal Raisin", "", 1.5, "We dry our own French grapes each season and source organic Oats from Wisconsin from Ethel and Mary Wilcox")
@cookie3 = Cookie.new("Peanut Butter Banana Bran", "", 2.5, "Roasted and ground daily, the peanuts we use are hand-sorted and the bananas we use are from Whole Foods")
@cake1 = Cake.new("Boston Creme", "", 15.5, "Our Boston Creme cake is sweetened using only honey harvested from African Killer Bees and shipped to us bi-weekly")
@cake2 = Cake.new("Tiramisu", "", 20.0, "Our Tiramisu is made from an ancient recipe which calls for the use of Sailor Jerry's spiced rum")
@cake3 = Cake.new("Napoleon", "", 30.0, "We source this Napoleon cake directly from Il Toscano in Little Neck. We cannot make a better Napoleon. We've tried.")
@muffin1 = Muffin.new("Perfect Blueberry", "", 6.0, "Featuring blueberries picked fresh from the North Fork of Long Island, our blueberry muffins are moist and delectable")
@muffin2 = Muffin.new("Roasted Coffee Cake", "", 6.0, "Somewhere between a cake and a muffin, you'll crave this creation for breakfast, lunch, and dinner")
@muffin3 = Muffin.new("Strawberry Preserve Shortcake MUffin", "", 5.0, "A new take on a classic, this muffin is made using shortcake. The preserves are made with minimal sugar to add balance and acidity")

get '/' do
  erb :landing
end

get '/index' do
  erb :index
end

get '/cakes' do
  erb :cakes
end

get '/cookies' do
  erb :cakes
end

get '/muffins' do
  erb :cakes
end
