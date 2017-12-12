require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @coach = params[:coach]
    @name = params[:name]
    @pg = params[:pg]
    @sf = params[:sf]
    @sg = params[:sg]
    @pf = params[:pf]
    @c = params[:c]

    erb :team
  end

end
