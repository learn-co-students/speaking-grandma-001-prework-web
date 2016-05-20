# Write a speak_to_grandma method.

saying1 = "HI"
saying2= "hey"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(saying)
    if saying != saying.upcase
        puts "HUH?! SPEAK UP, SONNY!"
        response  = "HUH?! SPEAK UP, SONNY!"

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
    else
        puts "NO, NOT SINCE 1938!"
        response = "NO, NOT SINCE 1938!"
    end
  end

speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('Hi!')
speak_to_grandma('WHAT DID YOU EAT TODAY?')
speak_to_grandma('WHAT?')