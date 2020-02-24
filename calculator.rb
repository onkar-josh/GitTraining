class Calculator
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