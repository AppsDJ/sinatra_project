require 'sinatra'

get '/' do
  "Hello world"
end

get '/secret' do
  "Hello from Zee and Ty!!"
end

get "/route2" do
  "hello from route2"
end

get "/route3" do
  "hello from route3"
end
