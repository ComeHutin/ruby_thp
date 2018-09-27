
array = []

for i in 1..50 do
  email = "jean.dupont.%02d@email.fr" % i
  array.push(email)
end

puts array
