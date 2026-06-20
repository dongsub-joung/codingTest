def rounding_value(ue, shita)
	rounding_result= ue.to_f / shita.to_f 
	
	# puts rounding_result.round(13)
	return rounding_result.round(13)
end

# init
answer=0

input= gets.chomp
int_values= input.split().map(&:to_i)

# puts a,b,c,x
a= int_values[0]
b= int_values[1]
c= int_values[2]
x= int_values[3]

# puts remained
remained= b - a

answer= rounding_value(c, remained)

if answer.is_a? Integer
	answer= -1.0
end
if a >= x
 answer= 1.000000000000
end

if answer < 0.000000000001
 answer= 0.000000000000
end

puts answer