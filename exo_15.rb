puts "Quel est ton annee de naissance ?"
print "> "
user_year = gets.to_i

for i in user_year..2017 do
  puts "En #{i} tu as eu #{i - user_year}"
end
