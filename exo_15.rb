puts "peux-tu me donner un chiffre en 1 et 25 ?"
print "> "
rows = gets.chomp.to_i
puts "Voici la pyramide : "
  for row in 1..rows
    row.times do
      row += 1
      print "#"
    end
    puts
  end
