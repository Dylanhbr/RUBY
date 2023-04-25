age = 0
puts "écrit ton année de naissance !"
print "juste ici : "
birth_year = gets.to_i
number = 2023 - birth_year
number.times do
    puts "en #{birth_year += 1} tu avait #{age += 1}" 
end