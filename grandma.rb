# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
def speak_to_grandma(phrase)
  phrase == phrase.upcase
   if phrase == "Hi Nana, how are you?"
     "HUH?! SPEAK UP, SONNY!"
   elsif phrase == "Hi!"
     "HUH?! SPEAK UP, SONNY!"
   elsif phrase == "WHAT DID YOU EAT TODAY?"
     "NO, NOT SINCE 1938!"
   else phrase == "WHAT?"
     "NO, NOT SINCE 1938!"
   end
 end
 puts speak_to_grandma("Hi Nana, how are you?")
 puts speak_to_grandma("Hi!")
 puts speak_to_grandma("WHAT DID YOU EAT TODAY?")
 puts speak_to_grandma("WHAT?")
