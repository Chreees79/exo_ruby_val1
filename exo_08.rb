puts "Bonjour l'ami, peux-tu me donner un nombre?"
print "> "
number = gets.chomp.to_i
number += 1
number.times do
  number -= 1
  puts number
end