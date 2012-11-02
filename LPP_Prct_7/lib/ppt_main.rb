class RockPaperScissors
  
	  def player_throw 
      :rock
    end
    
    def computer_throw
      :paper  
    end
    
    def throws 
      [:rock, :paper, :scissors]
    end
    
    def wins
      {:rock => :scissors,
       :paper => :rock,
       :scissors => :paper,
       }
    end
    
    def obtener_humano
      if throws.include?player_throw
        return player_throw
      end
    end
    
    def obtener_maquina
      if throws.include?computer_throw
        return computer_throw
      end
    end
    
    def looses
      { :paper => :scissors,
	:scissors => :rock,
	:rock => :paper}
    end
    def computer_play
    	:rock 
    end
    
end
