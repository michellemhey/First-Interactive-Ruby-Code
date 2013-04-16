puts "Hey there! What's your name?"

name = gets.chomp!

name.each_char do |x|
	puts "Give me a '#{x.chr.capitalize}!'"
end


