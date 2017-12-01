describe (1..5), 'Ranges' do
  it '#cover' do
    expect(subject).to cover(1)
    expect(subject).to cover(1,2)
    expect(subject).not_to cover(0,6)
  end
end