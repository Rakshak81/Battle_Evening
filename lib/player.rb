class Player
  attr_reader :name, :hp
  def initialize(name, hp=60)
    @name = name
    @hp = 60
  end

  def attack(player)
    player.reducehp
  end

  def reducehp
    @hp -= 10
  end

end

# Declare HP = 60
# 