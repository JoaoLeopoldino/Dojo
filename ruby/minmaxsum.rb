vet = 5.times.map do
	gets.to_i
end
Vets =[]

for i in 0..4
	total=0
	for j in 0..4
		next if i==j
  		total += vet[j]
  	end
  	Vets << total
end

puts "#{Vets.min}"+" #{Vets.max}" 