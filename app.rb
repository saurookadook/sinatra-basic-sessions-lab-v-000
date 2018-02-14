require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    @session = session
    enable :sessions
    set :session_secret, "blarples"
  end

  get '/' do
    erb :index
  end
  
end
