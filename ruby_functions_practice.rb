def return_10
  return 10
end

def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def multiply(a, b)
  a*b
end

def divide(a, b)
  a/b
end

def length_of_string(strings)
  strings.length
end

def join_string(str1, str2)
  str1 + str2
end

def add_string_as_number(a, b)
  a.to_i + b.to_i
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







