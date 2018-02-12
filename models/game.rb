class Game

  def self.play(play1, play2)

    # remove any stray capitals from user input
    play1.downcase!
    play2.downcase!

    # assign winner and play variables based on plays
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

    # return the Winner and Winning Play message
    return "#{winner} wins by playing #{play.capitalize}!"

  end

end
