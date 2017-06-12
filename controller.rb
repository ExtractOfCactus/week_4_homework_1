require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')
require('json')
require_relative('models/game.rb')

get '/' do
  erb(:home)
end

get '/run/:player_1/:player_2' do
  game = Game.new(params["player_1"], params["player_2"])
  return game.run()
  # @winner = game.run
  # erb(:result)
end

get '/roll_die' do
  rand(1..6).to_s
end

get '/hello' do
  "hiho"
  end
