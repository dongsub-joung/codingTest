def rounding_value(ue, shita)
	puts (@ue / @shita).round(13)
end


answer=0

input= gets.chomp
int_values= input.split().map(&:to_i)

a= int_values[0]
b= int_values[1]
c= int_values[2]
x= int_values[3]

puts a,b,c,x

remained= b - a + 1

answer= rounding_value(c, remained)

if answer.is_a? Integer
	answer= -1.0

if a >= x
 answer= 1.000000000000
end

if answer < 0.000000000001
 answer= 0.000000000000
end

puts answer