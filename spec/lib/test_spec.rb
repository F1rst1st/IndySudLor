#test_spec.rb
require "test"
require "spec_helper"

describe Test do
	describe "#lovemac(number)" do
		#Describe Method
		it "Test if you love mac" do
			#Describe method scenario
			test = Test.new()
			state = test.lovemac(2);
			expect(state).to eq(2)
		end
	end
end