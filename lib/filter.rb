class Filter


  def check_lower_value(input_value)
    output_values = []
    input_value.each do |element|
    if element <= 40
      output_values.push(40)
    elsif element > 40
      output_values.push(element)

    end

  end
    return output_values
  end

def check_highest_value(input_value)
  output_highest_value = []
  input_value.each do |value|
    if value >= 1000
      output_highest_value.push(1000)
    elsif value >= 40
      output_highest_value.push(value)
    end
  end
  return output_highest_value
end
end
