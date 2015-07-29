# my answer didn't work
# def stop(input)
#   input = gets.chomp
#   puts input
#
#   while(input != "STOP") do
#     stop(input)
#   end
#
# end
#
# correct answer
# input = gets.chomp
# stop(input)
#
# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end
#

top_five_games = ["mario brothers",
  "excite bike",
  "ring king",
  "castlevania",
  "double dragon"]

  top_five_games.each_with_index do |game, index|
    puts "#{index+1}. #{game} "
  end

  def countdown(num)
    if(num==0)
      puts "blastoff"
    else

      puts "T-minus #{num}"
      countdown(num-1)
    end
  end

  countdown(30)
