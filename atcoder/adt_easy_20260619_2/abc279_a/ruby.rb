cnt= 0

s= gets.chomp

s.chars.each do |c|
	if "v" == c
		cnt= cnt+1
	elsif "w" == c
		cnt= cnt+2
	end
end

puts cnt