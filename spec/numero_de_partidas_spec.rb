require 'rspec'
require_relative '../lib/numero_de_partidas.rb'

# Testes RSpec
RSpec.describe '#number_of_matches' do
  it 'retorna o número correto de partidas para 7' do
    expect(number_of_matches(7)).to eq(6)
  end

  it 'retorna o número correto de partidas para 14' do
    expect(number_of_matches(14)).to eq(13)
  end

  it 'retorna 0 para 1' do
    expect(number_of_matches(1)).to eq(0)
  end

  it 'retorna o número correto de partidas para 2' do
    expect(number_of_matches(2)).to eq(1)
  end
end
