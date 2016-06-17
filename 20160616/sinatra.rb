require 'sinatra'

get '/' do
  "hello world!"
end

get "/:nombre" do
  #{}"hola #{params['nombre']}!"
  erb :index, :locals => {:nombre => params['nombre']}
end

post '/index' do
  "tu texto fue #{request['name']}"
end
