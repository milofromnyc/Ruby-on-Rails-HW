
class Homework

	def shout (hello)
		return "#{Hello}".upcase
	end

	def repeat_string ('Hello', 3)
		puts "Hello" 
	end	


	def calendar(holidays, dates)
		result = {}

		0.upto(holidays.length - 1) do |i|
		result[holidays[i]] = dates [i]
	end

	result 
	end
end
