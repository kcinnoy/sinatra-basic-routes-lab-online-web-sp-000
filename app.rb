require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Johny"
  end

  get '/hometown' do
    "My hometown is Tokyo"
  end

  get '/favorite-song' do
    "My favorite song is Jammin"
  end
end
