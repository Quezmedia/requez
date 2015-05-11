require 'sinatra'

class App < Sinatra::Base
  get '/' do
    'hello my friend!'
  end
end
