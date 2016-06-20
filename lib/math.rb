def addition(num1, num2)
  ans = num1 + num2
  ans
end

def subtraction(num1, num2)
  ans = num1 - num2
  ans
end

def division(num1, num2)
  ans = num1 / num2
  ans
end

def multiplication(num1, num2)
  ans = num1 * num2
  ans
end

def modulo(num1, num2)
  ans = num1 % num2
  ans
end

def square_root(num)
  ans = Math.sqrt(num)
  ans
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  ans = num1 + ((num2 * num3) / num4)
  ans
end
