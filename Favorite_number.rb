puts "My favorite number is 0, how about yours?"
favorite_number = gets.chomp.to_i
plus_one = 1
new_fav = favorite_number + plus_one
puts "So your favorite number is #{favorite_number}, that\'s cool. But have you ever thought about #{new_fav}?"
reply = gets.chomp
puts "#{reply}, you say? But I'm sure #{new_fav} is most certainly the biggest, bestest favorite number in the world. Whaddya say?"
reply_2 = gets.chomp
puts "C\'mon, #{reply_2}.... Expand your horizons... #{new_fav}, #{new_fav}, #{new_fav}!"




