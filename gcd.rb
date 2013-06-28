class Gcd
	def cal
		puts("Enter two numbers for GCD calculation:")
		begin		
		a=gets.to_i
		b=gets.to_i
		if(a==0 or b==0) then
			raise 'Divide by Zero error' end
		rescue Exception => e
		puts e.message
		puts("Enter numbers again:")
		a=gets.to_i
		b=gets.to_i
		end

		while(a!=b) do
			if(a>=b-1) then a=a-b else b=b-a end
		end

		puts(a)
	end
end

ob=Gcd.new
ob.cal
