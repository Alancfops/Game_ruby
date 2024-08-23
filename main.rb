require_relative 'classes'


until game.win
  puts "Digite um numero de 1 a 15: "
  number = gets.to_i 
  
  puts game.try_guess(number)
end
