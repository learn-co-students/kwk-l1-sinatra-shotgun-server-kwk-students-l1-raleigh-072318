require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Chitra is cool. I like pizza"
  end

end