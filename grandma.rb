# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  # If you say
  if phrase == "I LOVE YOU GRANDMA!"
    # in al CAPS she should respond with
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.swapcase == phrase.downcase
    # If you shout, she can hear you (or at least she thinks so)
    # and yells back
    return "NO, NOT SINCE 1938!"
  else
    # Whatever you say to grandma, she should respond with
    return  "HUH?! SPEAK UP, SONNY!"
    # unless you shout it (type in all capitals).
  end
end
