puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts first_name + ', hmmm... very nice.' + ' How about your middle name?'
middle_name = gets.chomp
puts "#{first_name} #{middle_name}, I love it!  Now... if it\'s not an imposition, could you tell me your last name?"
last_name = gets.chomp
puts "Wow! #{first_name} #{middle_name} #{last_name}, that\'s one great name. Now that we know each other a little better, how about your Social Security Number?"
ssn = gets.chomp
puts 'No! Never give that up, I was just kidding.... :)'