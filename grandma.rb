def speak_to_grandma(argument)
  if argument == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif argument != argument.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif argument == "Hi!"
    puts "HUH?! SPEAK UP, SONNY!"
  elsif argument == "WHAT DID YOU EAT TODAY?"
    puts "NO, NOT SINCE 1938!"
  elsif argument == "WHAT?"
    puts "NO, NOT SINCE 1938!"
  else
    puts "WHAT TIME?"
  end
end

# speak_to_grandma = "I LOVE YOU GRANDMA!"
#   if speak_to_grandma == "I LOVE YOU GRANDMA!"
#     puts "I LOVE YOU TOO PUMPKIN!"
#     return speak_to_grandma
#   elsif speak_to_grandma == "Hi Nana, how are you?"
#     puts "HUH?! SPEAK UP, SONNY!"
#   elsif speak_to_grandma = "Hi!"
#     puts "HUH?! SPEAK UP, SONNY!"
#   elsif speak_to_grandma == "WHAT DID YOU EAT TODAY?"
#     puts "NO, NOT SINCE 1938!"
#   elsif speak_to_grandma == "WHAT?"
#     puts "NO, NOT SINCE 1938!"
#   else
#     puts "WHAT TIME?"
#   end
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
