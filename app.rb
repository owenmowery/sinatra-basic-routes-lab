require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Owen Mowery"
    end

    get '/hometown' do
        "My hometown is Erie, Pennsylvania"
    end

    get '/favorite-song' do
        "My favorite song is Notorious B.I.G."
    end
end
