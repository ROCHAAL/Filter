require 'filter'

describe 'Filter'do
it' checks if the input frequency is the same as the default lower value'do
filter = Filter.new
filter.check_lower_value
expect(filter.check_lower_value).to eq(40)
    end
end
