require 'spec_helper'
require 'pry'

describe "Game" do
  describe ".name" do
    it "should have a default name" do
      expect(Game.new.name).to eq("Game")
    end
  end
end
