require 'sinatra'
require './muffins'
require './cakes'
require './cookies'

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
  @@chocoMuffins = Muffins.new('Chocolate Meltdown',3.29,'A delicious chocolatey heaven that you have never entered. Once you are in, you will never want to leave')
  @@choasMuffins = Muffins.new('Choas Control',9.29,'This is honestly a mess, I mean a real mess. I hope you can control it')
  @@rainbowMuffins = Muffins.new('Unicornicopia',8.29,'With the power of princes Celestia, You will be able to share the power of friendship.')
  erb :muffins
end