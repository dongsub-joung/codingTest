a = gets.chomp.to_i

remained= a % 2
divided= a / 2 

if remained == 0
  puts "#{a} is even"
end

if remained == 1 
  puts "#{a} is odd"
end
