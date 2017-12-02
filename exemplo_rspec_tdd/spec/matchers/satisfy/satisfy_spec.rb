describe 'Satisfy' do
  it { expect(10).to satisfy { |v| v % 2 == 0 } }
  it { 
    expect(9).to satisfy('be a multiple of 3') do |v|
      v % 3 == 0
    end
  }
end