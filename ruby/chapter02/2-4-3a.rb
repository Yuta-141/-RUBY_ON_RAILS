class Robot
  def name #read name
    @name
  end
  def name=(name) #writing name
    @name = name
  end
end

robo1 = Robot.new
robo1.name = "ロボ1号"
puts robo1.name
