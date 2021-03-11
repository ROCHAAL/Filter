require 'filter'

describe 'Filter'do
# xit 'checks if the input frequency is the same as the default lower value'do
# filter = Filter.new
# filter.check_lower_value([60,10,45,60,1500])
# expect(filter.check_lower_value([60,10,45,60,1500])).to eq([60,40,45,60,1000])

#end
it 'checks if the input frequency is the same as the default lower value'do
filter = Filter.new
expect(filter.check_highest_value([10])).to eq([40])
end
it 'checks if the input frequency is the same as the default lower value'do
filter = Filter.new
expect(filter.check_highest_value([41])).to eq([41])
end
it 'returns two numbers if we give two input values'do
filter = Filter.new
expect(filter.check_highest_value([10,10])).to eq([40,40])
end
it 'checks if the input frequency is the same as the default highest value'do
filter = Filter.new
expect(filter.check_highest_value([1500])).to eq([1000])
end
it 'returns the same high input frequency if the value is iqual  or above 40'do
filter = Filter.new
expect(filter.check_highest_value([45])).to eq([45])
end

it "returns the default value"do
filter = Filter.new
expect(filter.check_highest_value([60,10,45,60,1500])).to eq([60,40,45,60,1000])
end
end
