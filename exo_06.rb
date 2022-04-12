puts "Bonjour l'ami, peux-tu me donner nombre ?"
print "> "
number = gets.chomp.to_i
(number - 1).times do
puts "Bonjour toi !"
end