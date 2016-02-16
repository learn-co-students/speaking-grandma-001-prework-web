# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

def speak_to_grandma
  convo = gets.chomp
  if convo == convo.upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma

#looping 

# def speak_to_grandma_loop
#   convo = gets.chomp
#   while convo != "BYE, GRANDMA!"
#     if convo == convo.upcase
#       puts "NO, NOT SINCE 1938!"
#     else
#       puts "HUH?! SPEAK UP, SONNY!"
#     end
#     convo = gets.chomp
#   end
#   puts "OKAY, BYE HONEY!"
# end

# speak_to_grandma_loop