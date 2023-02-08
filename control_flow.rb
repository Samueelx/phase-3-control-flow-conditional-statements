def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else return "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!";
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!";
  elsif temperature > 85
    return "It's too dang hot out there!";
  else "It's perfect out there!";
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz";
  elsif num % 5 == 0
    return "Buzz";
  elsif num % 3 == 0
    return "Fizz";
  else num;
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then return num1 + num2
  when "-" then return num1 - num2
  when "*" then return num1 * num2
  when "/" then return num1 / num2
  else
    puts "Invalid operation!"
    return nil;
  end
end

