n = gets.strip.to_i

a = n.times.map do
	n.times.map do
		gets.to_i
	end
end

somap=0	
for l in 0..(n-1) do
  for c in 0..(n-1) do
     if l==c
     	somap+=a[l][c]
     end
  end
end

somas=0 

for l in 0..(n-1) do
    somas+=a[l][n-l-1]
end

x = somap - somas

puts somap
puts somas
if x<0 then print x*(-1) else puts x end

