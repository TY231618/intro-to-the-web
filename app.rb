require 'sinatra'
require 'shotgun'

get '/' do
  "Nice"
end

get '/' do
  "BYE"
end

get '/secret' do
  "I have no idea what I am doing !!!"
end

get '/cat' do
  "<div style='border: 2px dashed'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
