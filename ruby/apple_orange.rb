#!/bin/ruby
def soma(arr,n)
    sum = arr.map do |i|
        n-i
    end
    return sum
end
def count_f(arr,s,t)
    count=0
    
    for i in arr do
        if i >=s && i<=t
            count+=1
         end
    end
    return count
end
s,t = gets.strip.split(' ')
s = s.to_i
t = t.to_i
a,b = gets.strip.split(' ')
a = a.to_i
b = b.to_i
m,n = gets.strip.split(' ')
m = m.to_i
n = n.to_i
apple = gets.strip
apple = apple.split(' ').map(&:to_i)
orange = gets.strip
orange = orange.split(' ').map(&:to_i)

resultA = soma(apple, a)
resultO = soma(orange, b)

puts count_f(resultA, s, t)
puts count_f(resultO, s, t)