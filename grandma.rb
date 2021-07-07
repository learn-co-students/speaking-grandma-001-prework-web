# Write a speak_to_grandma method.
def speak_to_grandma(words)
  if words == "I LOVE YOU GRANDMA!"
    words = "I LOVE YOU TOO PUMPKIN!"
  elsif words.upcase == words
    words = "NO, NOT SINCE 1938!"
  else words = 'HUH?! SPEAK UP, SONNY!'
  end
  words
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
