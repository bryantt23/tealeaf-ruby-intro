family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate = []

family.select do |key, value|
  if (key==:brothers || key==:sisters)
    immediate<<value
  end
end

puts immediate

# tealeaf way
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

puts immediate_family


# tealeaf The difference is merge! modifies permanently, while merge does not.
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}


opposites = {positive: "negative", up: "down", right: "left"}

def print_keys(opposites)
  opposites.each { |k,v| puts k }
end
def print_values(opposites)
  opposites.each { |k,v| puts v }
end
def print_keys_and_values(opposites)
  opposites.each { |k,v| puts "#{k} #{v}" }
end

print_keys(opposites)
print_values(opposites)
print_keys_and_values(opposites)

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts "#{person[:name]}"

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

          result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end
