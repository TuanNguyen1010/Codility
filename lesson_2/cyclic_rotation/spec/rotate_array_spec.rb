require 'rotate_array'

describe '#rotate_array' do
  it('takes an empty array and returns it') do 
    expect(rotate_array(0,[])).to eq([])
  end

  it('takes an array and rotates it 1 times') do
    expect(rotate_array(1, [2, 3])).to eq([3, 2])
  end

  it('takes an array and rotates it 3 times') do 
    expect(rotate_array(3, [3, 8, 9, 7, 6])).to eq([9, 7, 6, 3, 8])
  end 

  it('takes an array and rotates it 4 times') do 
    expect(rotate_array(4, [1, 2, 3, 4])).to eq([1, 2, 3, 4])
  end
end 
