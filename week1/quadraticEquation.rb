def solve(a,b,c)
	a = a.to_f
	b = b.to_f
	c = c.to_f
	if a == 0
		puts "x = #{-(c/b)}"
	elsif b == 0
		if c > 0
			puts "Phuong trinh vo nghiem"
		else
			puts "x1 = #{Math.sqrt(-c)}      x2 = #{-Math.sqrt(-c)} "
		end
	elsif c == 0
		puts "x1 = 0      x2 = #{-(b/a)}"
	else
		delta = b*b - 4*a*c
		if delta < 0
			puts "Phuong trinh vo nghiem"
		else
			puts "x1 = #{(-b + Math.sqrt(delta))/(2 * a)}      x2 = #{(-b - Math.sqrt(delta))/(2 * a)}"
		end
	end
end

a=2
b=3
c=1
puts "Giai phuong trinh bac 2: ax^2 + bx + c = 0\n"
puts "Voi: a = #{a}   b = #{b}   c = #{c}"
solve(a,b,c)