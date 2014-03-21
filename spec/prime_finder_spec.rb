require 'prime_finder'


describe PrimeFinder do

  it "Returns true for 3 being a prime number" do
    finder = PrimeFinder.new

    actual = true

    expected = finder.prime_number?(3)

    expect(actual).to eq expected
  end
end