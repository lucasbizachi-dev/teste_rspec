require 'rspec'
require_relative '../lib/numero_palindromo'

RSpec.describe '#palindromo?' do
  it 'retorna true para 121, que é um palíndromo' do
    expect(palindromo?(121)).to eq(true)
  end

  it 'retorna false para -121, que não é um palíndromo' do
    expect(palindromo?(-121)).to eq(false)
  end

  it 'retorna false para 10, que não é um palíndromo' do
    expect(palindromo?(10)).to eq(false)
  end

  it 'retorna true para 1221, que é um palíndromo' do
    expect(palindromo?(1221)).to eq(true)
  end

  it 'retorna false para 123, que não é um palíndromo' do
    expect(palindromo?(123)).to eq(false)
  end
end
