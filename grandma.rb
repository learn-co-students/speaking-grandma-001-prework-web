def speak_to_grandma(phrase)
  if "#{phrase}" == "#{phrase}".upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma("Hi Nana, how are you?")
speak_to_grandma("Hi!")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("WHAT?")