#--------------------------------------------
#Exercise 1

def matching(str)
  if /lab/ =~ str
    puts str
  else
    puts "#{str} doesn't include lab"
  end
end

matching("laboratory")
matching("experiment")
matching("Pan's Labyrinth")
matching("elaborate")
matching("polar bear")

#----------------------------------------
#Exercise 4

def execute(&block)
  block.call
end

execute do 
  puts "Hello from inside the execute method"
end

