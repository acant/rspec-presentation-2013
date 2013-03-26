class StringCalculator
	def self.add(numbers)
		integers = numbers.split(',').map { |x| x.to_i }
		case integers.length
		when 0
			0
		when 1
			integers[0].to_i
		when 2
			integers[0].to_i + integers[1].to_i
		end
	end
end
