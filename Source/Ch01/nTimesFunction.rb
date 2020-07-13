#Write a function in ruby which prints n times a given value.

def nTimesfunc(n, value)
	if(n>0)
		puts value
		n=n-1
		nTimesfunc(n,value)
	end
end

# press irb and load the file and run the function with arguments.
