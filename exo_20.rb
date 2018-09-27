# coding: utf-8

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
levels = gets.to_i

puts "Voici la pyramide :"

for y in 1..levels do
  for x in 1..y do
    print '#'
  end
  print "\n"
end
