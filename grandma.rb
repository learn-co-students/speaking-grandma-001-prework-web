# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
def speak_to_grandma(phrase = "Hi Nana, how are you?")
  if phrase == phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
    else if phrase("Hi!") == phrase("Hi!").upcase
    return "HUH?! SPEAK UP, SONNY!"
    else if phrase("what did you eat today?").upcase
    return "NO, NOT SINCE 1938!"
    else if phrase("what?").upcase
    return "NO, NOT SINCE 1938!"
    else
      return "NO, NOT SINCE 1938!"
  end