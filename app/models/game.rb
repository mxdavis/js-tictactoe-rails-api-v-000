class Game < ActiveRecord::Base
  serialize :state, Array

  def test
  end
end