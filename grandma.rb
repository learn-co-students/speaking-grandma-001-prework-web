# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(x)
  if x == "I love you grandma!".upcase #condition where you says I love you to grandma
    return "i love you too pumpkin!".upcase #expected value
  elsif x == x.upcase #if you shouted at her
    return "no, not since 1938!".upcase #expected value
  else x != x.upcase # anything that is not capitalized
    return "huh?! speak up, sonny!".upcase #expected value
  end
end
