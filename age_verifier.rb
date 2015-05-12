def what_can_you_do (age)
  if age >= 25
    puts "You can rent a car, drink and vote!"
  elsif age >= 21
    puts "You can drink and vote!"
  elsif age >= 18
    puts "You can vote!"
  else
    puts "You can't do anything!"
  end
  print "Want to try a different age? (yes or no) > "
  play_again = gets.chomp.upcase
  if play_again == "YES"
    print "What's your new age? > "
    new_age = gets.to_i
    what_can_you_do(new_age)
  else
    puts "Then we're done here, goodbye."
  end
end


print "How old are you? (use a #) > "
age = gets.to_i

what_can_you_do (age)




