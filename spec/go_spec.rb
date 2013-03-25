require './go.rb'

describe "something" do
  it "should know that 9 is a multiple 3" do
    go = Go.new
    go.is_multiple_of_3(9).should == true 
  end

  it "should know that 15 is a multiple of 5" do
    go = Go.new
    go.is_multiple_of_5(15).should == true
  end

  it "should know that 2 is not a multiple of 3" do
    go = Go.new
    go.is_multiple_of_3(2).should == false
  end

  it "should know that 2 is not a multiple of 5" do
    go = Go.new
    go.is_multiple_of_5(2).should == false
  end

  it "should put multiples of 3 and 5 in list" do
    go = Go.new
    list = go.make_list(1, 10)
    list.should == [3,5,6,9]
  end

  it "should add them all up!" do
    go = Go.new
    sum = go.sum_list(1, 10)
  end 

  it "should give the answer" do
    go = Go.new
    sum = go.sum_list(1, 1000)
    puts sum
  end
end


