require 'sinatra/base'

class App < Sinatra::Base

  get '/:newteam' do
    erb params[:newteam].to_sym
  end

  post '/team' do
    erb :team
  end

end
