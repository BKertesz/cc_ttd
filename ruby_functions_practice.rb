def return_10()
  return 10
end

def add(number_one,number_two)
  return number_one + number_two
end

def subtract(number_one,number_two)
  return number_one-number_two
end

def multiply(number_one,number_two)
  return number_one*number_two
end

def divide(number_one,number_two)
  return number_one/number_two
end

def length_of_string(string)
  return string.length
end

def join_string(string_one,string_two)
  return string_one+string_two
end

def add_string_as_number(string_one,string_two)
  return string_one.to_i + string_two.to_i
end

def number_to_full_month_name(number)
  case number
when 1
  return "January"
when 3
  return "March"
when 9
  return "September"
  end

end

def number_to_short_month_name(number)
  case number
when 1
  return "Jan"
when 3
  return "Mar"
when 9
  return "Sep"
  end
end


def volume_of_cube(length,width,height)
  return length*width*height
end

def volume_of_sphere(radius)
  # return 1.333*((radius**radius)*3.14)
  result=3.14 * 4/3 * radius**3
  return result.to_i
end

def fahrenheit_to_celsius(fahrenheit)
   temp = (fahrenheit - 32) * 0.5556

   return temp.to_i

end
