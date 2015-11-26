def speak_to_grandma(phrase)
     answer_one = "NO, NOT SINCE 1938!"
    answer_two = "HUH?! SPEAK UP, SONNY!"

  if phrase == phrase.upcase
      answer_one
  else 
     answer_two

    end
end

speak_to_grandma("WHAT")