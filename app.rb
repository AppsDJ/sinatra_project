require 'sinatra'

get '/' do
  "Hello world"
end

get '/secret' do
  "Hello from Zee and Ty!!"
end

get '/cat' do
    "<div style='border: 3px dotted green' >
    <img src='http://bit.ly/1eze8aE'>
    </div>"
end
