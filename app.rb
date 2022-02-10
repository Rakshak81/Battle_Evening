require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base
  enable :sessions
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end
  
  post '/names' do
    session[:player1] = params[:player1] 
    session[:player2] = params[:player2] 
    redirect '/play'  
  end
 
  get '/play' do
    @player1 = session[:player1]
    @player2 = session[:player2]
    erb :play
  end


  # # Start the server if this file is executed directly (do not change the line below)
  run! if app_file == $0
end

# enable :sessions

# get '/' do
#   "value = " << session[:value].inspect
# end

# get '/:value' do
#   session['value'] = params['value']
# end