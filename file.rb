myFile = File.new("a.rb", "w+")
	  myFile.syswrite("this was an easy program")
myFile.close

myFile = File.new("a.rb", "r")
   content = myFile.sysread(40)
   puts(content)
myFile.close
