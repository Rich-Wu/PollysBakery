load 'send.rb'
load 'products.rb'
require 'sinatra'

def price(num)
  return '%.2f' % num
end

$catalog = []
Cookie.new("Chocolate Chip", "assets/chocolatechip.jpg", 3.0, "Freshly made every day from our bakery in Red Hook using imported Malagasy Cacao and organic eggs from Henrietta and Millie")
Cookie.new("Oatmeal Raisin", "assets/oatmealraisin.jpg", 1.5, "We dry our own French grapes each season and source organic Oats from Wisconsin from Ethel and Mary Wilcox")
Cookie.new("Peanut Butter Banana Bran", "assets/peanutbutter.jpg", 2.5, "Roasted and ground daily, the peanuts we use are hand-sorted and the bananas we use are from Whole Foods")
Cake.new("Boston Creme Pie", "assets/creampie.jpg", 15.5, "Our Boston Creme cake is sweetened using only honey harvested from African Killer Bees and shipped to us bi-weekly")
Cake.new("Tiramisu", "assets/tiramisu.jpg", 20.0, "Our Tiramisu is made from an ancient recipe which calls for the use of Sailor Jerry's spiced rum")
Cake.new("Napoleon", "assets/napoleon.jpeg", 30.0, "We source this Napoleon cake directly from Il Toscano in Little Neck. We cannot make a better Napoleon. We've tried.")
Muffin.new("Perfect Blueberry", "assets/blueberry.jpg", 6.0, "Featuring blueberries picked fresh from the North Fork of Long Island, our blueberry muffins are moist and delectable")
Muffin.new("Roasted Coffee Cake", "assets/coffeecakemuffin.webp", 6.0, "Somewhere between a cake and a muffin, you'll crave this creation for breakfast, lunch, and dinner")
Muffin.new("Strawberry Preserve Shortcake Muffin", "assets/strawberryshortcake.jpg", 5.0, "A new take on a classic, this muffin is made using shortcake. The preserves are made with minimal sugar to add balance and acidity")

get '/' do
  erb :index
end

get '/cakes' do
  erb :cakes
end

get '/cookies' do
  erb :cookies
end

get '/muffins' do
  erb :muffins
end
