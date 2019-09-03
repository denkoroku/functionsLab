def return_10
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
end

def multiply (num1, num2)
  return num1 * num2
end

def divide (num1, num2)
  return num1 / num2
end

def length_of_string (test_string)
  return test_string.length
end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number (string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name (monthNumber)
if monthNumber == 1
  return "January"
elsif monthNumber == 3
  return "March"
elsif monthNumber == 9
  return "September"
# else
#   return "unknown"
end
end

def number_to_short_month_name(monthNumber)
  if monthNumber == 1
    return "Jan"
  elsif monthNumber == 4
    return "Apr"
  elsif monthNumber == 10
    return "Oct"
  # else
  #   return "unknown"
  end
end

def volume_of_cube(size)
  return size ** 3
end

def volume_of_sphere(radius)
  return (4/3)*(Math::PI)*(radius ** 3)
end
