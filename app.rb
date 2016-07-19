require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello world"
end

get '/secret' do
  "Hello from Zee, Ty and Noby!!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get "/cat" do
  "Hello Cat!"
end
