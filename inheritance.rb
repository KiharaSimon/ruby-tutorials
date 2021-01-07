class Player
  def can_dribble
    puts "The player can dribble the ball at high speed"
  end

  def can_score
    puts "The player can score a normal goal"
  end
end

player1 = Player.new()

player1.can_dribble()

class Bestplayer < Player #INHERITANCE FROM THE SUPER CLASS PLAYER
  def can_score_a_finese
    puts "Finesse goals without any problem"
  end
  def can_score
    puts "Can score excellent goals" #overriding
  end

end

player2 = Bestplayer.new()

player2.can_score
