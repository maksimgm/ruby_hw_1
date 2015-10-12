require 'pry'
# add binding.pry to a line in the program. a.k.a break points!!!

def guess_checker
  puts "Guess a number between 1 and 100"
  correct_guess = rand(100) 
  user_input = gets.chomp.to_i
  x =1
  while user_input  
    if user_input > correct_guess
      x += 1
      puts "The number is lower than #{user_input}. Guess again."
      user_input = gets.chomp.to_i
    elsif user_input < correct_guess
      x += 1
      puts "The number is higher than #{user_input}. Guess again."
      user_input = gets.chomp.to_i
    else
      puts "Correct!!! You guessed #{x} times"
      break
    end
  end
end

guess_checker