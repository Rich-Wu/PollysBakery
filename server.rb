load 'send.rb'
load 'products.rb'
require 'sinatra'

$catalog = []
cookie1 = Cookie.new("Chocolate Chip", "", 3.0, "Freshly made every day from our bakery in Red Hook using imported Malagasy Cacao and organic eggs from Henrietta and Millie")
cookie2 = Cookie.new("Oatmeal Raisin", "", 1.5, "We dry our own French grapes each season and source organic Oats from Wisconsin from Ethel and Mary Wilcox")
cookie3 = Cookie.new("Peanut Butter Banana Bran", "", 2.5, "Roasted and ground daily, the peanuts we use are hand-sorted and the bananas we use are from Whole Foods")

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
