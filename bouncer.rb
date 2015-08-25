#system ('clear')
#loop do
  def check_age()
    loop do
      print "How old are you? or q to quit>"#ask the user their age
      response_age = gets.chomp.to_i
      if response_age <= 18
        puts "Sorry you can't do anything fun"
      end
      if response_age >= 18 #&& response_age <= 20
        puts "You can vote and smoke(but really, don't smoke)!"
      end
      if response_age >= 21 #&& response_age <= 24
        puts "You can enjoy an alcoholic beverage"
      end
      if response_age >= 25
        puts "You can rent a car too!"
      end
      if response_age == 0
      # puts "Would you like to quit? yes/no >"
      # quit = gets.chomp.downcase
      # if quite == "yes"
      print "come again"
      exit
      end
    end

  end

#loop do
  check_age
#end

#end





