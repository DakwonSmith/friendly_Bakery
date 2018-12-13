require 'sinatra'
require 'cookies.rb'
require 'cakes.rb'
require './muffins.rb'

get '/' do
  erb :index
end

get '/cookies' do
  erb :cookies
end

get '/cakes' do
  erb :cakes
end

get '/muffins' do
  erb :muffins
end