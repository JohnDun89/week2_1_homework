class SportTeam

attr_accessor :name, :players, :coach


  def initialize(name, players, coach)
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

end
