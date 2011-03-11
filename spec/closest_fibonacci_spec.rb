require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "ClosestFibonacci" do
  it "should should generate a correct fibonacci sequence for 0-9" do
    actual = (0..9).collect do |i|
      ClosestFibonacci::FIBONACCI[i]
    end
    actual.should == [0,1,1,2,3,5,8,13,21,34]
  end
end

describe "Fixnum#closest_fibonacci" do
  it "should return 0 for 0" do
    0.closest_fibonacci.should == 0
  end
  
  it "should return 1 for 1" do
    1.closest_fibonacci.should == 1
  end
  
  it "should return 2 for 2" do
    2.closest_fibonacci.should == 2
  end
  
  it "should return 144 for 156" do
    156.closest_fibonacci.should == 144
  end
  
  it "should return 89 for 99" do
    99.closest_fibonacci.should == 89
  end
end