require_relative 'config/environment'

class App < Sinatra::Base

  get "/student" do
    erb :new
  end

end
