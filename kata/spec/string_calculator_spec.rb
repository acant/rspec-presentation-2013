require 'string_calculator'

describe StringCalculator do
	describe '.add' do
		subject { StringCalculator.add(nil) }
		it { should be_nil }
	end
end
