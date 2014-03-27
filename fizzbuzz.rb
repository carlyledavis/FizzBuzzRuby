class Fizzbuzz
  def run(numbers)
    numbers.map! {|i| fizz_or_buzz i}
  end

  private 

  def fizz_or_buzz(number)
    if number % 15 == 0
      return "FizzBuzz"
    elsif number % 3 == 0 
      return "Fizz"
    elsif number % 5 == 0 
      return "Buzz"
    end
    number
  end
end

fb = Fizzbuzz.new
numbers = (1..100).map { |i| i }
print fb.run(numbers)


