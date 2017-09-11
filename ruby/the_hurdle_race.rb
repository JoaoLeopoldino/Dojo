#!/bin/ruby

n,k = gets.strip.split(' ')
n = n.to_i
k = k.to_i
height = gets.strip
height = height.split(' ').map(&:to_i)
# your code goes here

x= height.max

if x > k 
	x=k-x
else
	x= 0
end

puts x 	