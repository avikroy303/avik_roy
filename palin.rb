class Palin
	def check_palindrome
		puts("Enter Number:")
		n=gets.to_i
		num=n
		rev=0
		while(n!=0) do
			rev=(rev*10)+(n%10)
			n/=10
			end
		if rev==num then puts("Palindrome") else puts("Not Palindrome") end
		end
end

ob=Palin.new
ob.check_palindrome

