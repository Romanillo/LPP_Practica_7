

defeat = { :piedra => :tijeras , :papel => :piedra , :tijeras => :papel }
throws = defeat.keys

player_throw = (ARGV.shift || ' ').to_sym

computer_throw = throws.sample
if  player_throw  == computer_throw
	puts "Empate: "
	puts "Tirada del jugador:  #{player_throw}" 
	puts "Tirada de la maquina:  #{computer_throw}"
elsif player_throw == defeat[computer_throw] 
		puts "Gana maquina: "
		puts "Tirada del jugador:  #{player_throw}" 
		puts "Tirada de la maquina:  #{computer_throw}"
	else
		puts "Ganan jugador: "
		puts "Tirada del jugador: #{player_throw}"
		puts "Tirada de la maquina:  #{computer_throw}"
end


#bitbucket hacerlo
