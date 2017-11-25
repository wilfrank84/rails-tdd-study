describe 'Matchers de Igualdade' do
  it '#equal - Testa objetos iguais' do
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to equal(y)
    expect(x).to equal(x)
  end

  it '#be - Também testa objetos' do
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to be(y)
    expect(x).to be(x)
  end

  it '#eql - Testa conteudo' do
    x = 'ruby'
    y = 'ruby'
    expect(x).to eql(y)
  end

  it '#eq - Também testa conteudo' do
    x = 'ruby'
    y = 'ruby'
    expect(x).to eq(y)
  end
end