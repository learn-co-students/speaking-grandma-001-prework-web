def speak_to_grandma(message)
	shouted = true
	message.split(//).each{|x|
		shouted = false if x != x.upcase
	}
	heard = "NO, NOT SINCE 1938!"
	notHeard = "HUH?! SPEAK UP, SONNY!"
	return  heard if shouted == true
	return  notHeard
end

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
