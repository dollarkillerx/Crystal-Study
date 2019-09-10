# 定义可存取对象的属性
class Game
    attr_accessor :price #，:title
    def initialize(title = "怪物猎人",price=200)
        @title = title
        @price = price
    end

    def show()
        puts "标题: #{@title}"
        puts "价格: #{@price}"
    end

end

mygame = Game.new()
mygame.show()

puts mygame.price