require './fizzbuzz'

describe Fizzbuzz, "run" do
  it "returns Fizz if number is divisible by 3" do
    fizzBuzz = Fizzbuzz.new
    numbers = fizzBuzz.run("1 2 3")
    numbers.should eq("1 2 Fizz")
  end
end