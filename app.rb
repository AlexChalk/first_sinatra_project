require 'sinatra'

set :session_secret, 'super secret'


get '/' do
  "Hello World"
end

get '/secret' do
  "You found me!"
end

get '/elephants' do
  "I sympathise, and I wish I had an elephant or two to give you."
end

get '/harry-potter' do
  "Get him, take him to the dark lord!"
end

get '/random-cat' do
  @cat_names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat_names = params[:name]
  erb(:index)
end
