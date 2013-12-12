require 'sinatra/base'

class XPManHTTPBot < Sinatra::Base
  post '/Start' do
  end

  get '/Start' do
  end

  post '/Move' do
    moves = ['ROCK', 'PAPER', 'SCISSORS']
    move_index = Random.rand(3)
    moves[move_index]
  end

  get '/Move' do
    moves = ['ROCK', 'PAPER', 'SCISSORS']
    move_index = Random.rand(3)
    moves[move_index]
  end

  get '/' do
    'Hello'
  end
end
