require 'spec_helper'

describe LongURL do
  it "should have a version" do
    LongURL::VERSION.should be_a(String)
  end
end
