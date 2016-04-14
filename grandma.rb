def speak_to_grandma(phrase)
    if phrase == phrase.upcase
      "NO, NOT SINCE 1938!"
    else
      "HUH?! SPEAK UP, SONNY!"
    end
end

speak_to_grandma('Hi Nana, how are you?') #=> 'HUH?! SPEAK UP, SONNY!'
speak_to_grandma('Hi!') #=> 'HUH?! SPEAK UP, SONNY!'
speak_to_grandma('WHAT DID YOU EAT TODAY?') #=> 'NO, NOT SINCE 1938!'
speak_to_grandma('WHAT?') #=> 'NO, NOT SINCE 1938!'

    

#puts "What would you like to say to grandma?"
#print "> "
#ARGV.clear #not really sure why this works- got it from http://stackoverflow.com/questions/29435934/ruby-not-recognizing-gets-chomp-i-think
#phrase = $stdin.gets


#def speak_to_grandma(phrase)
    #if phrase == phrase.upcase
      #puts "NO, NOT SINCE 1938!"
    #else
  #puts "HUH?! SPEAK UP, SONNY!"
    #print "> "
    #phrase_round_two = gets.chomp
    #if phrase_round_two == phrase_round_two.upcase
         #puts "NO, NOT SINCE 1938!"
        #else
     #puts "HUH?! SPEAK UP, SONNY!"
       #print "> "
       #phrase_round_three = gets.chomp
       #if phrase_round_three == phrase_round_three.upcase
             #puts "NO, NOT SINCE 1938!"
          #else
          #puts "You should really speak up more."
         #end
         # end
     #end
  #end

#speak_to_grandma(phrase)





#puts "What would you like to say to grandma?"
#print "> "

#phrase = $stdin.gets.chomp

#def speak_to_grandma(phrase)
#phrase
#end

#if speak_to_grandma(phrase) != speak_to_grandma(phrase).upcase
#puts 'HUH?! SPEAK UP SONNY!'
#else
#puts 'NO, NOT SINCE 1938!'
#end

