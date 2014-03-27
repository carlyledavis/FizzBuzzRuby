require './fizzbuzz'

describe Fizzbuzz, "run" do
  it "returns Fizz if number is divisible by 3" do
    fizzBuzz = Fizzbuzz.new
    numbers = fizzBuzz.run([1, 2, 3])
    numbers.should eq([1, 2, "Fizz"])
  end

  it "returns Buzz if number is divisible by 5" do
    fizzBuzz = Fizzbuzz.new
    numbers = fizzBuzz.run([5, 10, 2])
    numbers.should eq(["Buzz", "Buzz", 2])
  end

  it "returns FizzBuzz if number is divisible by 3 and 5" do
    fizzBuzz = Fizzbuzz.new
    numbers = fizzBuzz.run([15, 3, 20])
    numbers.should eq(["FizzBuzz", "Fizz", "Buzz"])
  end
end