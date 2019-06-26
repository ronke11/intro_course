# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

check = arr.index(number)

if check > -1 
  puts "It's is in the array!"
else
  puts "It is not in the array!"
end

#-----------------------------------
#Exercise 3
r = [["test", "hello", "world"],["example", "mem"]]

puts r.last.first


#------------------------------------------
#Exercise 7

one = [1, 7, 19, 37]
two = []

one.each { |i| two.push(i+2) }

p one 
p two


