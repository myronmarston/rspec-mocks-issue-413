require 'spec_helper'

describe 'foo' do
  it 'fails' do
    str = 'Hello'
    String.any_instance.stub(:size => 42)
    str.size.should == 42
  end
end

