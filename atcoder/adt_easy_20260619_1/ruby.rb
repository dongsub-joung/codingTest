answer=0
a,b,c,x= gets.chomp

remained= b-a
answer= c % remained

if a >= x
 answer= 1.000000000000

if "#{answer} #f.12 < 0.000000000001
 answer= 0.000000000000

puts answer
