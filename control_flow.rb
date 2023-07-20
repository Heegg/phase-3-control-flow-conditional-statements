

def admin_login(username, password)
  # your code here
  # if admin_login == ("admin" "12345")
  #   "Access granted"
  # elsif admin_login == ("ADMIN" "12345")
  #   "Access granted"
  # else
  #   "Access denied" 
  # end

  if (username, password) == "admin", "12345"
    "Access granted"
  elsif (username, password) == "ADMIN", "12345"
    "Access granted"
  else
    "Access denied"
  end
end


def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65 
    "It's a little chilly out there!"
  elsif 85 < temperature  
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end


def fizzbuzz(num)
  # your code here
  if num * 3
    "Fizz"
  #elsif num*5 
  #elsif num == num * 5
  elsif num * 3 && num * 5
  # elsif num * 3 && num * 5
    "FizzBuzz" 
  elsif num * 5 
    "Buzz"
  else
    num
  end
end





# if else
# def calculator(operation, num1, num2)
#   # your code here
#   if operation == '+' 
#     "num1" + "num2"
#   elsif operation == '-' 
#     "num1" - "num2"
#   elsif operation == '*'
#     "num1" * "num2"
#   elsif operation == '/'
#     "num1" && "num2"
#   else
#     return "Invalid operation!"
#   end
# end

# when
def calculator(operation, num1, num2)
  case operation
  when operation == '+' 
    "num1" + "num2"
  when operation == '-' 
    "num1" - "num2"
  when operation == '*'
    "num1" * "num2"
  when operation == '/'
    "num1" && "num2"
  else
    return "Invalid operation!"
  end
end

