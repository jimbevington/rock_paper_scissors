require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def test_rock_scissors
    assert_equal("Rock wins!", Game.play('rock', 'scissors'))
  end

  def test_scissors_rock
    assert_equal("Rock wins!", Game.play('scissors', 'rock'))
  end

  def test_rock_paper
    assert_equal("Paper wins!", Game.play('rock', 'paper'))
  end

  def test_paper_rock
    assert_equal("Paper wins!", Game.play('paper','rock'))
  end

  def test_paper_scissors
    assert_equal("Scissors wins!", Game.play('paper','scissors'))
  end

  def test_scissors_paper
    assert_equal("Scissors wins!", Game.play('scissors','paper'))
  end

end
