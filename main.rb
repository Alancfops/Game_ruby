require_relative 'classes'

until game.win
  puts "Digite um numero: "
  number = gets.to_i 
  
  puts game.try_guess(number)
end
