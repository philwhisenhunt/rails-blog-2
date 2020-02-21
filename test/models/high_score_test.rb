# Requiring this file allows us to load 
# the default configuration for our tests
require 'test_helper'

#HighScoreTest inherits from the ActiveSupport::TestCase and has access to all to the methods it does. 
class HighScoreTest < ActiveSupport::TestCase
  test "High score should save" do
    highScore = HighScore.new
    assert highScore.save
  end

  
end
