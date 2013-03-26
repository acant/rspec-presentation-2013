require 'string_calculator'

describe StringCalculator do
	describe '.add' do
		subject { StringCalculator.add(numbers) }

		context { let(:numbers) { ''  } ; it { should == 0 } }
		context { let(:numbers) { '1' } ; it { should == 1 } }
		context { let(:numbers) { '5' } ; it { should == 5 } }
	end
end
