class StringCalculator
	def self.add(numbers)
		integers = numbers.split(/[,\n]/).map { |x| x.to_i }
		integers.inject(0) { |sum, number| sum.to_i + number.to_i}
	end
end
