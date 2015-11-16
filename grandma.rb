#Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
# NO, NOT SINCE 1938!
puts "Ask her what's going on"

def speak_to_grandma(command)
    if command != command.upcase
      return "HUH?! SPEAK UP, SONNY!"
    else
      return "NO, NOT SINCE 1938!"
    end
end

puts speak_to_grandma("Whats up biatch!")