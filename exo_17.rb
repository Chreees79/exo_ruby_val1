puts "peux-tu me donner un chiffre en 1 et 25 ?"
print "> "
rows = gets.chomp.to_i
puts "Voici la pyramide : "
for row in 1..rows
  (rows - row).times do
    print " "
  end
  row.times do
    print "#"
  end
  (row - 1).times do
    print "#"
  end
  puts
end