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
end
