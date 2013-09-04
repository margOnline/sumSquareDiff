require 'sumSquareDiff'

describe 'SumSquareDiff' do

  let (:sumSquareDiff) {SumSquareDiff.new}
  it 'squares all the numbers' do
    expect(sumSquareDiff.square_num([1,2,3])).to eq [1,4,9]
  end

  it 'sums all the numbers' do
    expect(sumSquareDiff.sum_nums([1,2,3])).to eq 6
  end

    it 'sums all the numbers squared' do
    expect(sumSquareDiff.sum_squares([1,2,3])).to eq 14
  end

  it 'subtracts the sum of squares from the sum of the numbers squared' do
    #pending
    expect(sumSquareDiff.get_diff([1,2,3])).to eq 22
  end
end