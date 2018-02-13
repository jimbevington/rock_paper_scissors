require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def test_draw
    assert_equal("It's a draw!", Game.play('rock', 'rock'))
  end

  def test_rock_scissors
    assert_equal("Player 1 wins by playing Rock!", Game.play('rock', 'scissors'))
  end

  def test_scissors_rock
    assert_equal("Player 2 wins by playing Rock!", Game.play('scissors', 'rock'))
  end

  def test_rock_paper
    assert_equal("Player 2 wins by playing Paper!", Game.play('rock', 'paper'))
  end

  def test_paper_rock
    assert_equal("Player 1 wins by playing Paper!", Game.play('paper','rock'))
  end

  def test_paper_scissors
    assert_equal("Player 2 wins by playing Scissors!", Game.play('paper','scissors'))
  end

  def test_scissors_paper
    assert_equal("Player 1 wins by playing Scissors!", Game.play('scissors','paper'))
  end

end
