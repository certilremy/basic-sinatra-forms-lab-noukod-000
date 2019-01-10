require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
      erb :newteam
    end

    post '/team' do
  #original_string = params["string"]
  #@reversed_string = original_string.reverse
  #puts @reversed_string
  #erb :reversed

  puts params
   end

end
