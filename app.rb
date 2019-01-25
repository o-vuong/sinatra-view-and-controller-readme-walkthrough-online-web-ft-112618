require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    ors = params[:string]
    @rs = ors.reverse
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
