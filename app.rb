require './environment'

module FormsLab
    class App < Sinatra::Base

        get '/' do
            erb :root
        end

        get '/new' do
            "Hello"
        end

    end
end
