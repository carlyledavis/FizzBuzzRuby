class Fizzbuzz
  def run(numbers)
    numbers = numbers.split " "
    numbers.map! {|i| fizz_or_buzz i}
    numbers.join " "
  end

  private 

  def fizz_or_buzz(number)
    if number.to_i % 15 == 0
      return "FizzBuzz"
    elsif number.to_i % 3 == 0 
      return "Fizz"
    elsif number.to_i % 5 == 0 
      return "Buzz"
    end
    number
  end
end

fb = Fizzbuzz.new
numbers = (1..100).map { |i| i.to_s }
print fb.run(numbers.join " ")


