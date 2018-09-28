puts "annee :"
i = Integer(gets.chomp)
puts
x = 0

for num in i..2018
	puts "#{i}:#{x}"
	x +=1
	i +=1
end