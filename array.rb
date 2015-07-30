arr = [1, 3, 5, 7, 9, 11]
number = 3

def in_array(arr, num)
  if(arr.include?(num))
    puts  "#{num} is in the array"
  else
    puts "#{num} is not in array"
  end
end

in_array(arr, 1)
in_array(arr, 2)


arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]


arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |elem|
  new_arr << elem+=2
end

p arr
p new_arr
