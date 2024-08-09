require_relative 'classes'

game = GuessNumber.new

until game.win
  puts "Digite um numero: "
  number = gets.to_i 
  
  puts game.try_guess(number)
end