class Game

  def self.play(play1, play2)
    play1.downcase!
    play2.downcase!
    case
    when play1 == 'rock' && play2 == 'scissors'
      winner = "Player 1"
      play = play1
    when play1 == 'scissors' && play2 == 'rock'
      winner = "Player 2"
      play = play2
    when play1 == 'rock' && play2 == 'paper'
      winner = "Player 2"
      play = play2
    when play1 == 'paper' && play2 == 'rock'
      winner = "Player 1"
      play = play1
    when play1 == 'paper' && play2 == 'scissors'
      winner = "Player 2"
      play = play2
    when play1 == 'scissors' && play2 == 'paper'
      winner = "Player 1"
      play = play1
    end

    return "#{winner} wins by playing #{play.capitalize}!"

  end

end
