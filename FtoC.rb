puts "What is your temp in F?"
temp = gets.chomp().to_f
unrounded = (temp - 32) * 5 / 9
puts unrounded.round()