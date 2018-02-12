class Game

  def self.play(play1, play2)
    play1.downcase!
    play2.downcase!
    case
    when play1 == 'rock' && play2 == 'scissors'
      return "Rock wins!"
    when play1 == 'scissors' && play2 == 'rock'
      return "Rock wins!"
    when play1 == 'rock' && play2 == 'paper'
      return "Paper wins!"
    when play1 == 'paper' && play2 == 'rock'
      return "Paper wins!"
    when play1 == 'paper' && play2 == 'scissors'
      return "Scissors wins!"
    when play1 == 'scissors' && play2 == 'paper'
      return "Scissors wins!"
    end

  end

end
