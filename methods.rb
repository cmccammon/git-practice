

def multiply(first, last)# argument list for method
  first * last #function body
end

def check_age(x)


def double(x)
  x * 2
end

def square(x)
  x * x
end
#arity; (number of arguments) has to match method

puts multiply(10, 20)

system('clear') # clear is command line. system tells it to run
loop do
  puts "Would you like to do (D)ouble or(S)quare a number or (Q)uit?"
  print "D or S or Q? >" #three options
  response = gets.chomp.upcase #error correction upcase
  if response == "D"
    print "what number do you want to double?"
    response_number = gets.chomp.to_i
    puts "Double of #{response_number} is #{double(response_number)}"
  elsif response == "S"
    print "what number do you want to square?"
    response_number = gets.chomp.to_i
    puts "Square of #{response_number} is #{square(response_number)}"
  elsif response == "Q"
    puts "goodbye"
    exit
  else
    puts "what?"
  end#end of if
end#end of loop





