require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')
require_relative('models/game')

# get '/' do
#   erb(:home)
# end

# get '/about_us' do
#   erb(:about_us)
# end

get '/run/:player_1/:player_2' do
  game = Game.new(params[:player_1], params[:player_2])
  return game
end

