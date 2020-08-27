require 'rotate_array'

describe '#rotate_array' do
  it('takes an empty array and returns it') do 
    expect(rotate_array(0,[])).to eq([])
  end

  it('takes an array and rotates it 1 times') do
    expect(rotate_array(1, [2, 3])).to eq([3, 2])
  end 
end 
