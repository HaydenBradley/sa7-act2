def safe_divide(dividend, divisor)
    begin
      result = dividend / divisor
      puts result
    rescue ZeroDivisionError
      puts "Error: Division by zero is not allowed."
    end
  end

  puts "Test with correct value:"
  safe_divide(10, 2)
  
  puts "\nTest with correct value:"
  safe_divide(5, 0)
  