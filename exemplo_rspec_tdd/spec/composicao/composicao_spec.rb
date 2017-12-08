
describe 'Ruby on Rails' do
  it { is_expected.to start_with('Ruby').and end_with('Rails') }
  it { expect(fruta).to eq('banana').or eq('laranja').or eq('maca') }

  # def fruta # helper method arbitrário
  #   %w(banana laranja maca).sample
  # end
end