# asks the user their age. Given age is tested and the right lines and printed



system ('clear')
#loop do
  def check_age()
    loop do
      print "How old are you? or q to quit>"#ask the user their age
      response_age = gets.chomp.downcase #removed the to_i and moved it to each responce so q would work right.
      if response_age.to_i <= 18 && response_age.to_i >= 1
        puts "Sorry you can't do anything fun"
      end
      if response_age.to_i >= 18 #&& response_age <= 20
        puts "You can vote and smoke(but really, don't smoke)!"
      end
      if response_age.to_i >= 21 #&& response_age <= 24
        puts "You can enjoy an alcoholic beverage"
      end
      if response_age.to_i >= 25
        puts "You can rent a car too!"
      end
      if response_age == "q"
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





