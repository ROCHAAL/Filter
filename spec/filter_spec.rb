require 'filter'

describe 'Filter'do
# xit 'checks if the input frequency is the same as the default lower value'do
# filter = Filter.new
# filter.check_lower_value([60,10,45,60,1500])
# expect(filter.check_lower_value([60,10,45,60,1500])).to eq([60,40,45,60,1000])

#end
  it 'checks if the input frequency is the same as the default lower value'do
  filter = Filter.new
  filter.check_lower_value([60,10,45,60,1500])
  expect(filter.check_lower_value([10])).to eq([40])
    end
    it 'checks if the input frequency is the same as the default lower value'do
    filter = Filter.new
    filter.check_lower_value([60,10,45,60,1500])
    expect(filter.check_lower_value([41])).to eq([41])
      end
      it 'returns two numbers if we give two input values'do
      filter = Filter.new
      filter.check_lower_value([60,10,45,60,1500])
      expect(filter.check_lower_value([10,10])).to eq([40,40])
    end
end
