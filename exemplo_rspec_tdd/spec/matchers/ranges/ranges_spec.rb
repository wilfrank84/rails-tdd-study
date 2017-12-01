describe (1..5), 'Ranges' do
  it '#cover' do
    expect(subject).to cover(1)
    expect(subject).to cover(1,2)
    expect(subject).not_to cover(0,6)
  end

  it { is_expected.to cover(1) }
  it { is_expected.to cover(1,2) }
  it { is_expected.not_to cover(0,6) }
  it { expect(subject).to cover(3) }
end