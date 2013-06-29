def adder(n)
 	block=Proc.new{|x|x + n}
end

block=adder(5)
puts block.call(10)


