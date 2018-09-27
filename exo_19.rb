
array = []

# Creating the array
for i in 1..50 do
  email = "jean.dupont.%02d@email.fr" % i
  array.push(email)
end

# Printing only even emails (odd index)
for i in 0..array.length do
  if (i % 2 == 1) then
    puts array[i]
  end
end
