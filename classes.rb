class GuessNumber
  attr_reader :number
  attr_reader :win
  def initialize
    @number = Random.rand(1..15)
    @win = false
  end

  def try_guess(number = 0)
    if number == @number
      @win = true 
      return "Voce Venceu!!!"
    elsif number > @number
      return "Maior que o número secreto, tente um menor"
    elsif number < @number  
      return "Menor que o numero secreto, tente um maior"
    end
  end
end

game = GuessNumber.new
