# Write a speak_to_grandma method.
def speak_to_grandma(your_string)
  if your_string != your_string.upcase
    "HUH?! SPEAK UP, SONNY!"
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back
  else your_string == your_string.upcase
    "NO, NOT SINCE 1938!"
  end
# NO, NOT SINCE 1938!
end