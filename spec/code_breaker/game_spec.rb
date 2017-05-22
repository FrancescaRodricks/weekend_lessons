require 'spec_helper'
require_relative '../../lib/code_breaker/game.rb'

describe CodeBreaker::Game, type: :class do
  context "start" do
    let(:output) { double('output').as_null_object }
    subject(:game) { described_class.new(output) }

    it "sends a welcome message" do
      expect(output).to receive(:puts).with("Welcome!")
      game.start
    end

    it "prompts for the first guest" do
      expect(output).to receive(:puts).with("Enter Guess:")
      game.start
    end
  end
end

