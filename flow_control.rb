def to_upper(input)
  if(input.length>10)
    puts  input.upcase
  else
    puts  input
  end

end

to_upper("hello world")
to_upper("hello ")

def where_number(num)
  if(num<50)
    puts  "the number is between 0 and 50"
  elsif(num>49 && num<101)
    puts  "the number is between 50 and 100"
  else
    puts  "the number is above 100"
  end

end
