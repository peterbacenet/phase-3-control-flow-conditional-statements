
def admin_login(username, password)
#regular if/else
#note the parentheses for ||
if (username == "admin" || username == "ADMIN") && password == "12345"
  "Access granted"
else 
  "Access denied"
end
end


def hows_the_weather(temperature)
#if/elseif
response = if temperature >= 85
  "It's too dang hot out there!"
elsif temperature >= 40 && temperature <= 60
  "It's a little chilly out there!"
elsif temperature < 40
  "It's brisk out there!"
else
  "It's perfect out there!"
end
  end

def fizzbuzz(num)
#if/elseif
if (num % 3 == 0 && num % 5 == 0)
  "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else
    num
  end
  end

def calculator(operation, num1, num2)
#case/when
case operation
when "+"
  num1 + num2
when  "-"
  num1 - num2
when  "*"
  num1 * num2
when  "/"
  num1 / num2
else
  puts "Invalid operation!"
end
end
