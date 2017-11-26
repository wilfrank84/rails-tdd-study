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

  context '#division' do
    it 'divided by 0' do
      expect{subject.division(3,0)}.to raise_error(ZeroDivisionError)
      expect{subject.division(3,0)}.to raise_error("divided by 0")
      expect{subject.division(3,0)}.to raise_error(ZeroDivisionError, "divided by 0")
      expect{subject.division(3,0)}.to raise_error(/divided/)
    end
  end
end