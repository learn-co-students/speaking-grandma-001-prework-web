# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

greeting = "Hi Nana, how are you?"


def speak_to_grandma(greeting)

loudgreeting = greeting.upcase

   if(greeting != loudgreeting)
       return "HUH?! SPEAK UP, SONNY!"

   else
       return "NO, NOT SINCE 1938!"
    
   end
   
   
end