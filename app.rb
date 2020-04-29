require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    get "/newteam" do
        erb :newteam 
    end

    post "/newteam" do

        @hash = params 
=begin
         @team_name = params[:name]
         @coach = params[:coach]
         @pg = params[:pg]
         @sg = params[:sg]
         @sf = params[:sf]
         @pf = params[:pf]
         @c = params[:c]
=end 
         erb :team 
    end

end
