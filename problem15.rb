def divide_numbers(dividend, divisor)
    begin
      result = dividend / divisor
      puts result
    rescue ZeroDivisionError
      puts "Can't divide by zero!"
    end
  end

  divide_numbers(10, 2)
  divide_numbers(10, 0)
  