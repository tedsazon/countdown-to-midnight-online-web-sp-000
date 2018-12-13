require 'pry'

def countdown
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
  binding.pry
    number -= 1

  end
  puts "HAPPY NEW YEAR!"
end
