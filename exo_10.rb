puts "Bonjour l'ami, peux tu me donner ton année de naissance ?"
print "> "
year = gets.chomp.to_i
birth = 0
while year <= 2022
  puts "En #{year} tu avais #{birth} ans."
  year += 1
  birth += 1
end