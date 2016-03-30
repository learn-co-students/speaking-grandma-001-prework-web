require 'spec_helper'


def speak_to_grandma(statement)
    
    response1 = "HUH?! SPEAK UP, SONNY!"
    response2 = "NO, NOT SINCE 1938!"
    
    if statement != statement.upcase
        puts "I did not shout, so she replied...#{response1}"
        response1
    else
        puts "I shouted, but she replied, #{response2}"
        response2
    end
    
end
    
