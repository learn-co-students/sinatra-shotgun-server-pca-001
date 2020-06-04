require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Maddie was here"
  end

end