class Calculator

  def squre(x)
    puts x * x
  end

  def addition(a,b)
    puts a + b
  end

  def powering(num)
    puts num**num;
    
  end
end
#Ceating object of the Calculator Class
cal=Calculator.new;
#Fuction call
cal.powering(3);
cal.addition(5,10)
cal.squre(5)
