def speak_to_grandma(phrase)
  if phrase == "i love you grandma!".upcase
     return 'I LOVE YOU TOO PUMPKIN!'
  elsif phrase == "#{phrase}".upcase
     return 'NO, NOT SINCE 1938!'
  else
     return 'HUH?! SPEAK UP, SONNY!'
  end
end
