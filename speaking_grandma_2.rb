i = 0
while i < 5
  puts "Do you have any questions for me, ya lil' whippersnapper?!"
  phrase = gets.chomp
  if phrase == phrase.downcase
    puts "What?! I can't hear you! Speak up!!"
  elsif phrase == phrase.upcase
    puts "NO! I DON'T HAVE THAT. AND YOU SHOULD BE ASHAMED OF YOURSELF FOR ASKIN'!!!"
  else
    puts "HUH?! ARE YOU PLAYING A GAME WITH ME?!"
  end
  i = i+1
end





