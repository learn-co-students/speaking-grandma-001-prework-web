def speaks_to_grandma(phrase)
  if "#{phrase}" == "#{phrase}".upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!" 
  end
end
  
speaks_to_grandma("Hi Nana, how are you?")
speaks_to_grandma("Hi!")
speaks_to_grandma("WHAT DID YOU EAT TODAY?")
speaks_to_grandma("WHAT?")

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!


 #if "#{phrase}" != "#{phrase}".upcase
    #puts "HUH?! SPEAK UP, SONNY!" 