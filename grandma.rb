#Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
# NO, NOT SINCE 1938!
puts "Ask her what's going on"

def speak_to_grandma()
  command = ()
  while command != 'BYE'
      command = gets.chomp
      if command != command.upcase
          puts "HUH?! SPEAK UP, DEAR!"
      else
          puts "NO, NOT SINCE 1938!"
      end
  end
end

puts speak_to_grandma