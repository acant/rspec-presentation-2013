require 'string_calculator'

describe StringCalculator do
	describe '.add' do
		subject { StringCalculator.add(numbers) }

		context { let(:numbers) { ''  }           ; it { should == 0 } }
		context { let(:numbers) { '1' }           ; it { should == 1 } }
		context { let(:numbers) { '5' }           ; it { should == 5 } }
		context { let(:numbers) { '1,2' }         ; it { should == 3 } }
		#This seems adequate to verify that we can accept an arbitrary number
		#of numbers. However, we could do more. Running several tests which
		#check a random number of numbers could do it.
		context { let(:numbers) { '1,2,3,5,7,9' } ; it { should == 27 } }
		context { let(:numbers) { "1\n2" }        ; it { should == 3 } }
		context { let(:numbers) { "1\n2,3" }      ; it { should == 6 } }
		context { let(:numbers) { "1,2\n3" }      ; it { should == 6 } }
		context { let(:numbers) { "1\n2\n3" }     ; it { should == 6 } }
	end
end
