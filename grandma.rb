# Write a speak_to_grandma method.





## ------- Attempt #5 -----------
def speak_to_grandma(phrase)
  grandma_message = ["HUH?! SPEAK UP, SONNY!", "NO, NOT SINCE 1938!"]

  if phrase != phrase.upcase
    return grandma_message[0]
  else return grandma_message[1]
  end
end

speak_to_grandma("Hi Nana, ow are you?")
speak_to_grandma("Hi!")
speak_to_grandma("WHAT DID YOU DO TODAY?")
speak_to_grandma("WHAT?")

## ------- Attempt #4 -----------

=begin 
def speak_to_grandma(grandkid)
  grandma_message = ["HUH?! SPEAK UP, SONNY!", "NO, NOT SINCE 1938!"]


  if grandkid == "speak1"
  puts "Hi Nana, how are you?" 
  return puts grandma_message[0]
elsif grandkid == "speak2"
  puts "Hi!"
  return puts grandma_message[0]

elsif grandkid == "speak3"
  puts "WHAT DID YOU DO TODAY?"
  return puts grandma_message[1]

elsif grandkid == "speak4"
  puts "WHAT?"
  return puts grandma_message[1]
end
  
end

speak_to_grandma("speak1")
speak_to_grandma("speak2")
speak_to_grandma("speak3")
speak_to_grandma("speak4")

## ------- Attempt #3 -----------
=begin 
def speak_to_grandma(grandkid)
  grandma_message = ["HUH?! SPEAK UP, SONNY!", "NO, NOT SINCE 1938!"]


  if grandkid == "speak1"
  puts "Hi Nana, how are you?" 
  return puts[0]
elsif grandkid == "speak2"
  puts "Hi!"
  return puts[0]

elsif grandkid == "speak3"
  puts "WHAT DID YOU DO TODAY?"
  return puts[1]

elsif grandkid == "speak4"
  puts "WHAT?"
  return puts[1]
end
  
end

speak_to_grandma("speak1")
speak_to_grandma("speak2")
speak_to_grandma("speak3")
speak_to_grandma("speak4")



## ------- Attempt #2 -----------

=begin 
def speak_to_grandma(grandkid)

  if grandkid == "speak1"
  puts "Hi Nana, how are you?" 
  puts "HUH?! SPEAK UP, SONNY!"
elsif grandkid == "speak2"
  puts "Hi!"
  puts "HUH?! SPEAK UP, SONNY!"

elsif grandkid == "speak3"
  puts "WHAT DID YOU DO TODAY?"
  puts "NO, NOT SINCE 1938!"

elsif grandkid == "speak4"
  puts "WHAT?"
  puts "NO, NOT SINCE 1938!"
end
return 
  
end

speak_to_grandma("speak1")
speak_to_grandma("speak2")
speak_to_grandma("speak3")
speak_to_grandma("speak4")

## ------- Attempt #1 -----------

=begin def speak_to_grandma()
  granny_speaks = ["HUH?! SPEAK UP SONNY!", "NO, NOT SINCE 1938!"]

  grand_child_speaks = ["Hi Nana, how are you?", "Hi!", "WHAT DID YOU EAT TODAY?", "WHAT?"]

  for i in grand_child_speaks
    if i <= grand_child_speaks.length then
      next
    end

    if grand_child_speaks[i] = 0
      puts grand_child_speaks[i]
      puts granny_speaks[0]

    elsif grand_child_speaks[i] = 1
      puts grand_child_speaks[i]
      puts granny_speaks[0]

    elsif grand_child_speaks[i] = 2
      puts grand_child_speaks[i]
      puts speak_to_grandma[1]

    elsif grand_child_speaks[i] = 3
      puts grand_child_speaks[i]
      puts granny_speaks[1]

    end
        
        

end


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
=end




