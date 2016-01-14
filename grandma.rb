# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
  if phrase == phrase.upcase
# HUH?! SPEAK UP, SONNY!
    return 'NO, NOT SINCE 1938!'
# unless you shout it (type in all capitals).
  else
# If you shout, she can hear you (or at least she thinks so)
# and yells back
# NO, NOT SINCE 1938!
    return 'HUH?! SPEAK UP, SONNY!'
  end
end