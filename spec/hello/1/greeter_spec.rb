require 'spec_helper'
require_relative '../../../lib/hello/1/greeter.rb'

describe Greeter, type: :class do

  let(:message) { "Hello Rspec!" }
  let(:greeter) { described_class.new(message) }

  context "when it receives the greet message" do
    it "should say hello Rspec!" do
      expect(greeter.greet).to eq(message)      
    end
  end
end