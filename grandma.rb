def speak_to_grandma(phrase)
  if phrase != phrase.upcase()
     return "HUH?! SPEAK UP, SONNY!"
  else
    if phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == "HI, NANA, HOW ARE YOU?"
      return "HUH?! SPEAK UP, SONNY!"
    elsif phrase == "HI!"
      return "HUH?! SPEAK UP, SONNY!"
    else
      return "NO, NOT SINCE 1938!"
    end
  end
end
