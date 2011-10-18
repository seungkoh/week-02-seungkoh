describe "My exercise 2 tests" do
	describe "Strings" do
		context "when calling size" do
			it "should return the number of characters that make up the string" do
				str_len = "This string is 3 characters long.".length
				str_len.should eq 33
			end
		end
	end
	
	describe "Integer" do
		context "when performing modulus 2 of even number" do
			it "should return zero" do
				even_num = 5
				(even_num % 2).should equal 1
			end
		end
	end
	
	describe "Symbol" do
		context "when length of symbol" do
			it "should equal length of string with same value" do
				:symbol
				str_of_sym = "symbol"
				:symbol.length.should eq str_of_sym.length
			end
		end
	end

end