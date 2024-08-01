# boomerang_spec.rb
require 'rspec'
require_relative '../lib/boomerang.rb'

RSpec.describe 'is_boomerang' do
  it 'retorna true para um conjunto de pontos que formam um bumerangue' do
    expect(is_boomerang([[1, 1], [2, 3], [3, 2]])).to eq(true)
  end

  it 'retorna false para um conjunto de pontos que são colineares' do
    expect(is_boomerang([[1, 1], [2, 2], [3, 3]])).to eq(false)
  end

  it 'retorna true para um conjunto de pontos que não são colineares' do
    expect(is_boomerang([[1, 1], [2, 2], [3, 4]])).to eq(true)
  end

  it 'retorna false para um conjunto de pontos idênticos' do
    expect(is_boomerang([[1, 1], [1, 1], [1, 1]])).to eq(false)
  end
end
