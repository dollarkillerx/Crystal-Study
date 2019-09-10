class Game
    def initialize(title = "怪物猎人",price = 200)
        @title = title
        @price = price
    end

    def show()
        puts "标题: #{@title}"
        puts "价格: #{@price}"
    end

    def show2()
    end
    def show3()
    end

end

# 打印这个对象所有的方法
puts Game.instance_methods(false)

# 查看对象是否有这个方法，如果有就执行
mario = Game.new("超级马里奥",350)
if mario.respond_to?("show")
    mario.send("show")
end
