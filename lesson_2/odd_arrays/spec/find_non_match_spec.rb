require 'find_non_match'

describe '#find_non_match' do
  it 'takes array with 3 element and returns single non matching number' do 
    expect(find_non_match([0, 1, 0])).to eq(1)
  end
end 