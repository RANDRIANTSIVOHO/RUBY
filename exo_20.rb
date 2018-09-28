puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i
x = #
y = "#"
puts "voici la pyramide :"
for num in 0 ..i
    puts x
    x=x+y
    break if x == i
end
