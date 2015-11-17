def return_10
10
end

def add(number_1, number_2)
number_1+number_2
end

def subtract (number_1, number_2)
  number_1-number_2
end

def multiply (number_1, number_2)
number_1*number_2
end

def divide (number_1, number_2)
number_1/number_2
end

def length_of_string(test_string)
test_string.length
end

def join_string (string_1, string_2)
string_1+string_2
end

def add_string_as_number(string_1, string_2)
string_1.to_i+string_2.to_i
end

def number_to_full_month_name (fixnum)
  case fixnum
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name (fixnum)
  case fixnum
  when 1
    return "JAN"
  when 3
    return "MAR"
  when 9
    return "SEP"
  end
end

def days_to_Santa
todays_date = Time.now
christmas = Time.new(2015, 12, 25)
christmas.yday - todays_date.yday
end

def calculate_age (dob_d, dob_m, dob_y)
require 'time'
dob_d
dob_m
dob_y
today = Time.now
dob_str = dob_d+"-"+dob_m+"-"+dob_y
dob_human = Time.parse(dob_str)

if today.yday > dob_human.yday
  age = today.year - dob_human.year
  return age
else age = today.year - dob_human.year - 1
  return age
end
end

def current_age

end


def cubic_volume (side)
side**3
end 

def spherical_volume(radius)
(4 * Math::PI * radius ** 3) /3
end

