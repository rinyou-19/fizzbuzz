class Fizzbuzz
  def caluclate number
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    eleif number % 3 == 5
      'buzz'
    else
      number
    end
  end
end
