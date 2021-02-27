require 'filter'

describe 'Filter'do
it' checks if the input frequency is the same as the default lower value'do
filter = Filter.new
filter.check_lower_value(10)
expect(filter.check_lower_value(10)).to eq(40)
    end
    it 'checks if the input frequency is the same as the default hiehest value'do
      filter = Filter.new
      filter.check_highest_value(1500)
      expect(filter.check_highest_value(1500)).to eq(1000)
    end
end
