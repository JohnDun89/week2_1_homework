class SportTeam

attr_accessor :name, :players, :coach, :points


  def initialize(name, players, coach, points)
    @name = name
    @players = players
    @coach = coach
    @points = points


  end
  #
  # def name
  #   return @name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
   def change_coach (new_coach)
     @coach = new_coach
   end

   def add_player (new_player)
     @players << new_player
   end

   def check_player (player_search)
     if @players.include?(player_search)
       true
     else
       false
     end
   end

   def result_adder(result)
     @points += 1 if (result.include?('Win'))
     @points += -1 if (result.include?('Loose'))
     @points += 0 if (result.include?('Draw'))

   end

end
