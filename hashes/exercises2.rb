#----------------------------------------------------------------
#Exercise 6

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {}
words.each do |i|
  key =  i.chars.sort.join
  if result.has_key?(key)
    result[key].push(i)
  else
    result[key] = [i]
  end
end

result.each_value do |v| p v
end

#-------------------------------------------------------
#