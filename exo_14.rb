n = 1
while n <= 9
  tab = ["jean.dupont.0#{n}@email.fr"]
  if n.even?
  puts tab
  end
  n += 1
end
while n <= 50
tab = ["jean.dupont.#{n}@email.fr"]
if n.even?
  puts tab
end
n += 1
end