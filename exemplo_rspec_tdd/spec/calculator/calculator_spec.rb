require 'calculator'

describe Calculator do
  it 'user sum method with 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,5)
    expect(result).to eq(10)
  end

  it 'user subtract method with 2 numbers' do
    calc = Calculator.new
    result = calc.subtraction(5,4)
    expect(result).to eq(1)
  end
end