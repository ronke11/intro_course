def upper(str)
  if str.length > 10
    puts str.upcase
  end
end

upper("This is the coolest ish ever!")
upper("false test")


puts "Pick a number?"
num = gets.chomp.to_i

if num < 0
  puts "try again!"
elsif num <= 50
  puts "Your number is btw 0 and 50"
elsif num <=100
  puts "Your number is btw 51 and 100"
else
  puts "Big number! This is bigger than 100"
end

puts "Let's do it again! Pick a number?"
nmbr = gets.chomp.to_i

result = case 
  when nmbr < 0
    "try again!"
  when nmbr <= 50
    "Your number is btw 0 and 50"
  when nmbr <=100
    "Your number is btw 51 and 100"
  when nmbr > 100
    "Big number! This is bigger than 100"
  end

puts result