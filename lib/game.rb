class Game

  def initialize(player_1, player_2)
    @player1 = player_1
    @player2 = player_2
  end

  def result
    if @player1 == @player2
      return "Draw"
    elsif @player1 == "Rock" and @player2 == "Scissors"
      return "Player 1 Wins"
    elsif @player1 == "Paper" and @player2 == "Rock"
      return "Player 1 Wins"
    elsif @player1 == "Scissors" and @player2 == "Paper"
      return "Player 1 Wins"
    else
      return "Player 2 Wins"
    end
  end
end