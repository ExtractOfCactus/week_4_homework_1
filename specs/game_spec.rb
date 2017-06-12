require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game_1 = Game.new("Rock", "Paper")
    @game_2 = Game.new("Rock", "Scissors")
    @game_3 = Game.new("Scissors", "Paper")
    @game_4 = Game.new("Paper", "Paper")
  end

  def test_run()
    assert_equal("Rock is the winner", @game_2.run())
  end


end