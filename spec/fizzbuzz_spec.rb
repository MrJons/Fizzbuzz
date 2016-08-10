require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed multiple of 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "returns 'buzz' when passed multiple of 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "returns 'fizzbuzz' when passed multiple of 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns passed number when not multiple of 3, 5, or 15" do
    expect(fizzbuzz(7)).to eq 7
  end
end
