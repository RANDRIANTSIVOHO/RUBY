puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i
x = "#"
y = "#"
z = " "
n = i
end
puts "voici la pyramide :"
for num in 0 ..i
	str = z*n
	n -= 1

	puts "#{t}#{x} "
	x=x+y
end
else
	puts "trop grand"
end