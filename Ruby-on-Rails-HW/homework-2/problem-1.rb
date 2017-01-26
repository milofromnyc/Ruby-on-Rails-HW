# When a number being called corresponds with one of the percentages you will get one of the outputs. We have no defined what the number is, but if we did we would know  how to calculate each percentage.  
def fizzbuzz(number)
  # these would be the perameters for the method. 
  case
    # The the number is a above a certain percentage the Fizzbuzz will be printed. 
    when number % 15 == 0 then 'Fizzbuzz'
    # same as before, but here it would just print Fizz
    when number % 3  == 0 then 'Fizz'
    # Now in this section you would just get Buzz
    when number % 5  == 0 then 'Buzz'
    # This all revolves on the number of your choosing. 
    else number
  end
end

# We have some undefined variables here, but if we difined all the vairaibles here we could know what the limit is. We are creating a loop. 
def fizzbuzz_to(limit)
	# Upto is being called to the 1. You pick a variable and it will print all the number up to that 'limit'. 
  1.upto(limit) do |i|
  	# This Prints out the code on terminal. 
    puts(fizzbuzz(i))
  end
end