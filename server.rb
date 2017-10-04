require 'sinatra'

get '/' do
  redirect to ('/home')
end

get '/home' do

  erb :index
end

get '/gallery' do
  redirect to ('/portfolio')
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
