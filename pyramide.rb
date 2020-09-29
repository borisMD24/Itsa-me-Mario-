puts "Salut, bienvenue dans ma super pyramide inversee ! Combien d'étages veux-tu ?"
puts "> "
stages = gets.chomp.to_i
progress = 0

while progress <= stages
    buff = 0
    croisillons = ""
    while buff < stages - progress
        croisillons = croisillons + " "
        buff = buff + 1
    end
    while buff <= stages
        croisillons = croisillons + "#"
        buff = buff + 1
    end
    puts croisillons
    progress = progress + 1
end