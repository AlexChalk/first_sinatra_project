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

get '/harry_potter' do
  "Get him, take him to the dark lord!"
end

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border:medium dotted red'>"
end
