describe "#triangular_number" do
  it "returns the correct number when the number of divisors is higher than five" do
    expect(triangular_number(5)).to eq(28)
  end

end