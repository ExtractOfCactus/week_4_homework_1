class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def run()
    if @player_1 == @player_2
      return "It's a draw!"
    elsif @player_1 == "Rock"
      return @player_2 == "Paper" ? "Paper is the winner" : "Rock is the winner"
    elsif @player_1 == "Paper"
      return @player_2 == "Scissors" ? "Scissors is the winner" : "Paper is the winner"
    elsif @player_1 == "Scissors"
      return @player_2 == "Rock" ? "Rock is the winner" : "Scissors is the winner"
    end
  end

end