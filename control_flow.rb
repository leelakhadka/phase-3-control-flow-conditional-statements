def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!" 
  elsif temperature >= 40 && temperature <= 60
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  tempNumber1 = num/3
  tempNumber2 = num/5
  if tempNumber1*3 == num && tempNumber2*5 == num
    "FizzBuzz"
  elsif tempNumber1*3 == num 
    "Fizz"
  elsif tempNumber2*5 == num
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
 case operation
 when "+" then num1 + num2 
 when "-" then num1 - num2 
 when "*" then num1 * num2 
 when "/" then num1 / num2 
 else
  puts "Invalid operation!"
  nil
 end
end

