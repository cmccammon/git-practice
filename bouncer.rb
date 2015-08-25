#system ('clear')
#loop do
  def check_age()
    print "How old are you? >"#ask the user their age
    response_age = gets.chomp.to_i
    if response_age <= 18
      puts "Sorry you can't do anything fun"
    elsif response_age >= 18 && response_age <= 20
      puts "You can vote and smoke(but really, don't smoke)!"
    elsif response_age >= 21 && response_age <= 24
      puts "You can enjoy an alcoholic beverage"
    elsif response_age >= 25
      puts "You can rent a car too!"
    else
      puts "this not an age"
    end
  end
  check_age


#end





