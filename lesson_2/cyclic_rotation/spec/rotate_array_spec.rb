require 'rotate_array'

describe '#rotate_array' do
  it('takes an empty array and returns it') do 
    expect(rotate_array(0,[])).to eq([])
  end 
end 
