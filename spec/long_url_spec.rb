require 'spec_helper'

describe LongURL do
  it "should have a version" do
    LongURL::VERSION.should be_a(String)
  end

  it "should work" do
    LongURL.find("http://t.co/ttI9YPQ").should eq("http://twitter.com/fxn/status/112541008784408576/photo/1")
  end
end
