aa=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

aa.each { |e| puts "#{e}"  }

aa.each do |num|
  if(num>5)
    puts "#{num}"
  end
end

bb=aa.select do
  |num|  num.odd?
end

puts "#{bb}"

aa<<11
aa.unshift(0)
puts "#{aa}"

aa.pop
aa<<3
puts "#{aa}"

h = {a:1, b:2, c:3, d:4}
puts "#{h[:b]}"
h[:e] = 5
puts "#{h[:e]}"

h.each do |key, value|
  if(value<3.5)
    h.delete(key)
  end
end

# # multi-line version
# h.delete_if do |k, v|
#   v < 3.5
# end

puts "#{h}"
