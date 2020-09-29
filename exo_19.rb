limit = 50
i = 1
arr = []
while i <= limit
    if i % 10 == i
        arr.push("jean.dipont.#{"0" + i.to_s}@email.fr")
    else
        arr.push("jean.dipont.#{i.to_s}@email.fr")
    end
    i = i + 1
end
i = 0
while i < limit
    puts arr[i]
    i = i + 1
end