require 'find_non_match'

describe '#find_non_match' do
  it 'takes array with 3 element and returns single non matching number' do 
    expect(find_non_match([0, 1, 0])).to eq(1)
  end

  it 'takes array with 5 element and returns single non matching number' do
    expect(find_non_match([6, 9, 4, 6, 9])).to eq(4)
  end 

  it 'takes array with 7 elenents and returns single non matching number' do 
    expect(find_non_match([9, 3, 9, 3, 9, 7, 9])).to eq(7)
  end 
end 