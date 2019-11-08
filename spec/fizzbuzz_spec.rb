require_relative "../lib/fizzbuzz"
describe "fizzbuzz" do
  it 'returns "fizz" when passes 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when passes 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passes 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns number if not pass 3 & 5' do
    expect(fizzbuzz(8)).to eq "8"
  end
end
