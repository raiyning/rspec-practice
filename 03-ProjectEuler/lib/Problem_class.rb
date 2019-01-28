# project euler tests created e
class Problem
  def problem2(limit)
    leading_num = 2
    trailing_num = 1
    sum = 0
    until num >= limit
      if divisible_by(num, 2)
        sum += num
      end
      new_num = trailing_num + leading_num
      leading_num = trailing_num
      trailing_num = new_num
    end
    sum
  end
  
  def divisible_by(num, divisibleNum)
    num % divisibleNum == 0? true : false
  end


  def is_it_prime? (number)

    (2..number-1).each do |j|
      if number%j == 0
        return false 
      end
      
    end
    return true
  end

  def problem3 (limit)
    stored_prime = []
    i = 2
    new_limit = limit
    while i <= new_limit
      if divisible_by(limit,i)
        if is_it_prime?(i)
          new_limit/=i
          stored_prime << i
        end
      end
      i += 1
    end
   puts stored_prime.max
  end  

end


euler = Problem.new
euler.problem3(600851475143)