movies = {"a"=>1990,"b"=>2000,"c"=>2010}

movies.each{|key, value|
  puts "Movie #{key} Year #{value}"
}

movies2 = { jaws: 1975,
  anchorman: 2004,
  man_of_steel: 2013,
  a_beautiful_mind: 2001,
  the_evil_dead: 1981
}

movies2.each{|key, value|
  puts "Movie #{key} Year #{value}"
}


def fact(n)
  if (n==1)
    return 1
  end

  return n * fact(n-1)
end

puts fact(5)
puts fact(8)



def squares_of_three_floats(a,b,c)
  puts a*a
  puts b*b
  puts c*c
end

squares_of_three_floats(1,3,10.00)
