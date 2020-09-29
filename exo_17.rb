age = gets.to_i
i = 0
while age >= i
    if age-i == i
        puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "il y a #{age - i} ans, tu avais #{i} ans"
    end
    i = i + 1
end