#original answer
def speak_to_grandma(phrase)
  if phrase !=  phrase.upcase
    return "HUH?! SPEAK UP, SONNY!" 
  else
    return "NO, NOT SINCE 1938!"
  end
end
  
speak_to_grandma("Hi Nana, how are you?")
speak_to_grandma("Hi!")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("WHAT?")

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!


 #if "#{phrase}" != "#{phrase}".upcase
    #puts "HUH?! SPEAK UP, SONNY!" 