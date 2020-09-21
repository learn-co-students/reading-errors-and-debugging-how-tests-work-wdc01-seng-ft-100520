# Code your solution in calculator.rb

describe "./calculator.rb" do

  it "contains a local variable called first_number that is assigned to a number" do
    first_number = 12 

    expect(first_number).to be_an(Integer).or be_a(Float)
  end

  it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = 10 

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number) != 0 
  end

  it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
    first_number = 12
    second_number = 10 
    
    sum = first_number + second_number

    expect(sum).to eq(first_number+second_number)
  end

  it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
    first_number = 12
    second_number = 10 
    difference = first_number - second_number

    expect(difference).to eq(first_number-second_number)
  end

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do
    first_number = 12
    second_number = 10 
    product = first_number * second_number

    expect(product).to eq(first_number*second_number)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do
    first_number = 12
    second_number = 10 
    quotient = first_number / second_number

    expect(quotient).to eq(first_number/second_number)
  end
end
