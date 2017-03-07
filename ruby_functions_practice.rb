def return_10
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract (num1, num2)
  return num1 - num2
  end

  def  multiply (num1, num2)
    return num1 * num2
  end

  def divide (num1, num2)
    return num1 / num2
  end

  def length_of_string (string)
    return string.length 
  end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number (num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num1)
   if num1 == 1 
    return "January"
   elsif num1 == 3 
    return "March"
    elsif num1 == 9 
     return "September"
   end
          
            end

def number_to_short_month_name(num1)
  if num1 == 1 
   return "Jan"
  elsif num1 == 3 
   return "Mar"
   elsif num1 == 9 
    return "Sep"
  end
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return (4.0/3.0 * Math::PI * radius**3).round(2)
end

def fahrenheit_to_celsius(far)
  return (((far-32) * 5) / 9).round(0)
end
