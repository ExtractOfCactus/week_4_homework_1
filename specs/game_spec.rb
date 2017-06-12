require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game_1 = Game.new("rock", "paper")
    @game_2 = Game.new("rock", "scissors")
    @game_3 = Game.new("scissors", "paper")
    @game_4 = Game.new("paper", "paper")
  end

  def test_run()
    assert_equal("rock is the winner", @game_2.run())
  end


end