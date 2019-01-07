require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Harry"
  end

  get '/hometown' do
    "My hometown is Speldhurst"
  end

  get '/favorite-song' do
    "My favorite song is Untitled Unloved"
  end

end
