puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "> "
stages = gets.chomp.to_i
progress = 1

while progress <= stages
    buff = 0
    croisillons = ""
    while buff < progress
        croisillons = croisillons + "#"
        buff = buff + 1
    end
    puts croisillons
    progress = progress + 1
end