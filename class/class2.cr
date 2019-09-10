class Game
  # attr_accessor :price #，:title
  def initialize(title = "怪物猎人", price = 200)
    @title = title
    @price = price
  end

  def show
    puts "标题: #{@title}"
    puts "价格: #{@price}"
  end

  def show2
  end

  def show3
  end
end

a = Game.new()
a.show
