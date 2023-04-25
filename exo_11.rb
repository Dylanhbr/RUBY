puts "écrit ton age !"
print "juste ici : "
age = gets.to_i
age.times do |i|
    if (age / 2 == i)
        then puts "il y a #{i} tu avait la moitier de l'age que tu avait aujourd hui"
        else i + 1
    end
end