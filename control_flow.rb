def admin_login(username, password)
  # your code here

 if ((username == "admin"|| username == "ADMIN" ) && password == "12345")
    return "Access granted"
  end
  "Access denied"
end

def hows_the_weather(temperature)
  if temperature < 40
    response = "brisk"
    return "It's #{response} out there!"
  elsif temperature >= 40 && temperature <= 65
     response = "a little chilly"
     return "It's #{response} out there!"
  elsif temperature > 85
     response = "too dang hot"
     return "It's #{response} out there!"
  else response = "perfect"
    return "It's #{response} out there!"
 
  end
 
end

def fizzbuzz(num)
  if num % 3 === 0 && num % 5 === 0
    return "FizzBuzz"
  elsif num % 3 === 0
    return "Fizz"
  elsif num % 5 === 0
    return "Buzz"
  else
    return num
     
  end
end

def calculator(operation, num1, num2)

 #num1 = 1
 #num2 = 1
 #operation = "+"

 case operation
 when "+"
  return  num1 + num2
 
  when "-"
    return  num1 - num2

  when "*"
    return num1 * num2
    
       when "/"
         return num1 / num2
    else 
      puts "Invalid operation!"
 end 
end
