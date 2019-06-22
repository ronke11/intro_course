
# EXERCISE 2
x = ""

while x != "STOP"
  puts "Should I continue?"
  x = gets.chomp
end

#--------------------------
# EXERCISE 3

nfl = ['Patriots', 'Rams', 'Saints', 'Bears', 'Eagles', 'Chiefs', 'Chargers', 'Ravens']


nfl.each_with_index do |team, index|
  puts "#{index}. #{team}"
end


#-----------------------------------------
# EXERCISE 4

def countdown(num)
  puts num
  if num > 0 
    countdown(num-1)
  end
end

puts countdown(7)
puts countdown(-5)

