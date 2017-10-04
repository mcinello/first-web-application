require 'sinatra'

get '/home' do

  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['Rick and Morty', 'skincare', 'coffee', 'dogs']
  erb :about_me
end

get '/favourites' do
  @fav_links = ['www.beautybloggers.ca', 'www.netflix.com', 'www.crunchyroll.com']
  erb :favourites
end
