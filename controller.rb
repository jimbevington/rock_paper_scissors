require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/game.rb')

get '/play_rock-paper-scissors' do
  erb(:instructions)
end

get '/play_rock-paper-scissors/:play1/:play2' do
  play1 = params[:play1]
  play2 = params[:play2]
  @result = Game.play(play1, play2)
  erb(:result)
end
