require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world"
end

get '/secret' do
  "Hello from Zee, Ty and Noby!!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
