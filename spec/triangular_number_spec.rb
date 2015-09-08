describe "#triangular_number" do
  it "returns the correct number when the number of divisors is higher than five" do
    expect(triangular_number(5)).to eq(28)
  end
end

describe "#get_factors" do
  it "returns the factors of a number in an array" do
    expect(get_factors(15)).to eq([1,3,5,15])
  end
end 