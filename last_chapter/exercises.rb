#Exercise 1

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|v| puts v} 

#--------------------------------
#Exercise 2

arr.each do |v|
  if v > 5
    puts v
  end
end

#-----------------------------------
#Exercise 3

new = arr.select {|v| v if v.odd? }
puts "------"
puts new
 
#------------------------------------
#Exercise 4

arr << 11
arr.unshift(0)
puts "------"
puts arr

#--------------------------------
#Exercise 5
arr.pop
arr << 3
puts "-----"
puts arr

#---------------------------------
#Exercise 6

puts "----"
puts arr.uniq! 

#--------------------------------
#Exercise 8

hash1 = {usa: "dc", france: "paris", germany: "berlin", england: "london"}
hash2 = {:canada => "toronto", :brazil => "rio", :italy => "rome"}

#------------------------------------
#Exercise 9

h = {a:1, b:2, c:3, d:4}
puts "-------"
puts h[:b]
h[:e] = 5
h.delete_if {|k,v| v < 3.5 }
puts h

#-------------------------------------
#Exercise 10

has = {key1:  [1,2,3], key2: [3,4,5]}
a = [{a:1, b:2}, {c:3, d:4}]


#--------------------------------------
#Exercise 12

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }
contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]
puts "----"
puts contacts

#------------------------------------
#Exercise 13

puts contacts["Joe Smith"][0]
puts contacts["Sally Johnson"][0]

#---------------------------------
#Exercise 14
contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
information = [:email, :address, :phone]

contacts.each do |k, v|
  information.each do |info|
    v[info] = contact_data.shift
  end
end

puts contacts

#-------------------------------
#Exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|i|  i.start_with?('s') || i.start_with?('w')}
p arr

#----------------------------------
#Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
newarr = []

newarr = a.map{|phrase| phrase.split}
newarr.flatten!
p newarr





