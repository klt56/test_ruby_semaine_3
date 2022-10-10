 def add(a,b)
    a+b.to_f
end
 def subtract(a,b)
    a-b.to_f
end
 def sum (array)
    if array == nil
        return 0
    end 
    array.sum 
end
 def multiply(a,b)
    a*b
end
 def factorial(a)
        if a == 0
          1
        else
          a * fact(a-1)
        end
      end
      


