load 'send.rb'
load 'products.rb'
require 'sinatra'

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
