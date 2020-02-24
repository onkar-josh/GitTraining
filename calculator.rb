class Calculator
  def multiplication(a,b)
    puts a*b
  end 

  def squre(x)
    puts x * x
  end

  def addition(a,b)
    puts a + b
  end
end

calc = Calculator.new
calc.addition(5,10)
calc.squre(5)
calc.multiplication(2,4)
