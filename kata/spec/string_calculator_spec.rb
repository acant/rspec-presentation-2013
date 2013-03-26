require 'string_calculator'

describe StringCalculator do
	describe '.add' do
		subject { StringCalculator.add(numbers) }

		context { let(:numbers) { '' } ; it { should == 0 } }
	end
end
