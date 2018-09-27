puts "Quel age as tu ?"
print "> "

user_year = 2018 - gets.to_i
year = user_year

while year <= 2018 do
  if (2018 - year) == (year - user_year) then
       puts "Il y a #{2018 - year} ans, tu avais la moitie de l'age que tu as aujourd'hui"
  else
    puts "Il y a #{2018 - year} ans, tu avais #{year - user_year} ans"
  end
  year += 1
end
