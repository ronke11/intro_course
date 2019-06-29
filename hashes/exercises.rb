#----------
#Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            bros: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]

}

immediate = family.select { |k,v| k == :sisters || k == :bros}

arr = immediate.values.flatten

p arr

#--------------------------------------------
#Exercise 2 

one = { a: 123, b: 456, c: 789 }
two = { e: 321, f: 789, g: 010 }

one.merge(two)
p one

three = { h: 987, i: 765, j:432 }
four = { k: 876, l: 654, m: 543 }
three.merge!(four)
p three

#--------------------------------------------------
#Exercise 3

course = { economics: "brown", math: "smith", bio: "jones", cs: "tyler", english: "lee"}
course.each_key { |k| puts k }
course.each_value { |value| puts value }
course.each_pair {|k,v| puts "My #{k} teacher is Professor #{v.capitalize}"}

#----------------------------------------------------------------
#Exercise 5

check = {mom: "sally", dad: "ben", sister: "tammy", brother: "ron", aunt: "amy"}

if check.has_value?("amy") != nil
  puts "That's my family member!"
else
  puts "Not a family member!"
end





