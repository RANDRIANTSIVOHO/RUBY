puts "an :"
i = gets.chomp.to_i
for x in 1..i
	if i - x != 0 then
		puts "il y avait #{x} ans vous aviez #{i-x} ans "
	else
		puts "il y a #{x / 2} ans vous avez le double de votre age"
	end
end