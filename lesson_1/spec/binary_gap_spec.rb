require 'binary_gap'

describe 'binary_gap' do
  it 'takes 9 input and returns binary gap' do 
    expect(binary_gap(9)).to eq(2)
  end 

  it 'takes 2 input and returns binary gap' do 
    expect(binary_gap(2)).to eq(0)
  end 

  it 'takes an input of 92 and returns bianry gap' do
    expect(binary_gap(92)).to eq(1)
  end 

  it 'takes an input 406 and returns binary gap' do 
    expect(binary_gap(406)).to eq(2)
  end 
end 