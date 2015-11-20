def speak_to_grandma (talk)
	if talk === talk.upcase
		"NO, NOT SINCE 1938!"
	else
		"HUH?! SPEAK UP, SONNY!"
	end 
end
puts speak_to_grandma("hello")
puts speak_to_grandma("hi")
puts speak_to_grandma("WHAT DID YOU EAT TODAY")
puts speak_to_grandma("WHAT?")