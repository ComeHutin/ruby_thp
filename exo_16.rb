puts "Quel age as tu ?"
print "> "

user_year = 2018 - gets.to_i
year = user_year

while year <= 2018 do
  puts "Il y a #{2018 - year} ans, tu avais #{year - user_year} ans"
  year += 1
end
