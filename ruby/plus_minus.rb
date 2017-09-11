def fra(n, d)
	return n.to_f / d.to_f
end

n = gets.strip.to_i

arr = n.times.map do 
	gets.strip.to_i
end
pos=0 
neg=0
zer=0
for num in arr do
	if (num >0) 
		pos+=1 
	elsif  (num <0) 
		neg+=1
	else 
		zer+=1 
	end
end

puts fra(pos, n) 
puts fra(neg, n) 
puts fra(zer, n) 