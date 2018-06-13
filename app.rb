require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do 
    erb :'views/index.erb'
  end

end
