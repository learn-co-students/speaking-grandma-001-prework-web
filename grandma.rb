def speak_to_grandma(phrase)
  if phrase
    'Hi!'== 'Hi Nana, how are you?'
   'HUH?! SPEAK UP, SONNY!'
  else
   speak_to_grandma.upcase! == speak_to_grandma
    "NO, NOT SINCE 1938!"
  end
end

speak_to_grandma('Hi!')
speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('WHAT?')
speak_to_grandma('WHAT DID YOU EAT TODAY?')


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!