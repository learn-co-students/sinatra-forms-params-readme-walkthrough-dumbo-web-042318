require_relative 'config/environment'

require 'pry'
class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

post '/food' do
  @name= params[:name]
  @favorite_food= params[:favorite_food]
  # Add your post route and action below
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"

end

end
