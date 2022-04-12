n = 0
for n in 1...10
  tab = ["jean.dupont.0#{n}@email.fr"]
  puts tab
end
n += 1
while n <= 50
tab = ["jean.dupont.#{n}@email.fr"]
n += 1
puts tab
end
