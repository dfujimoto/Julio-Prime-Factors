require "./prime_factors.rb"

describe PrimeFactors do

  it "factores de 2" do
    factores = PrimeFactors.new
    factores.generate(2).should == 2 
  end
end