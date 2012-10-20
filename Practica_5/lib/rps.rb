class RockPapperScissors

  @@defeat = { :rock => :scissors , :paper => :rock , :scissors => :paper }
  @@throws = @@defeat.keys

	class << self
	  def play (player_trhow) 

      player_throw = player_throw.to_sym 
   		computer_throw = @@throws.sample
	
 	 		if  player_throw  == computer_throw
   			"There is a tie! "
 			elsif player_throw == defeat[computer_throw] 
   		 	"Computer wins. Computer #{computer_throw} versus Player #{player_throw} "
 			else
   			"Well done, Player wins. Player: #{player_throw} versus Computer:  #{computer_throw}"
 			end
		end #class methods
	end
end

