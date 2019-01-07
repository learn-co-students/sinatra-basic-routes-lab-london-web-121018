require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
end

get '/name' do
  "My name is Ruth"
end

get '/hometown' do
  "My hometown is Manchester"
end

get '/favorite-song' do
  "My favorite song is Don't Have Just One But I Spell Properly At Least."
end

end
