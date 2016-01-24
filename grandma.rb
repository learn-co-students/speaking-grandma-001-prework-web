def speak_to_grandma(phrase)
  phrase.to_s
  response = ""
  if phrase == phrase.upcase
    response = "NO, NOT SINCE 1938!"
  else
    response = "HUH?! SPEAK UP, SONNY!"
  end
  return response
  puts response
end