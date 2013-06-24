require 'rspec'
require_relative '../robot_name'

describe 'Robot' do

  it 'should return factory default individually randomized robot name' do
    robot1 = Robot.new
    robot2 = Robot.new
    robot1.name.should_not eq robot2.name
  end

  it 'should return a different random name after reset' do
    robot1 = Robot.new
    a = robot1.name
    robot1.reset
    b = robot1.name
    a.should_not eq b
  end

end