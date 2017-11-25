require 'calculator'

describe Calculator, '- classe para calculos' do
  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5,5)
      expect(result).to eq(10)
    end

    it 'with negative numbers' do
      result = subject.sum(-5,-4)
      expect(result).to eq(-9)
    end    
  end

  context '#subtraction' do
    it 'with positive numbers' do
      result = subject.subtraction(10,5)
      expect(result).to eq(5)
    end
    it 'with negative numbers' do
      result = subject.subtraction(-10,-5)
      expect(result).to eq(-5)
    end
  end
end