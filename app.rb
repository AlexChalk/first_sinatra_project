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
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @cat_name = params[:name]
  erb(:index)
end

get '/cat-naming-form' do
  p params
  erb(:cat_naming_form)
end
