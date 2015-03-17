require 'spec_helper'
require 'Testclass'


RSpec.describe Testclass, "#testerfunc" do
  it "it creates new object for func and launchs it for test" do
    a = Testclass.new
    a.testerfunc(4,5).should eql 9
  end
end
