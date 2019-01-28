class Fizzbuzz

  
  def fizzy
    arry = []
    if int % 3 == 0 
      'Fizz' 
    end
    if int % 5 == 0
      'Buzz'
    end
    if int % 3 && int % 5 == 0
      'FizzBuzz'
    end

    arry
  end

end
