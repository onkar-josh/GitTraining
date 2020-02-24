class Calculator
  def substract(a,b)
    puts a-b
  end

  def multiplication(a,b)
    puts a*b
  end 

  def squre(x)
    puts x * x
  end

  def addition(a,b)
    puts a + b
  end

  def powering(num)
    puts num**num;  
  end

  def divide(operand1, operand2)
    begin
      puts (operand1 / operand2)
    rescue
      puts "Division by zero is not allowed"    
    end
  end
end

#Creating object of the Calculator Class
calc = Calculator.new
#Fuction call
calc.addition(5,10)
calc.squre(5)
calc.divide(6,2)
calc.divide(6,0)
calc.multiplication(2,4)
calc.substract(7,3)

