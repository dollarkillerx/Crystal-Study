class Player
    def initialize(name = "DollarKiller")
        @name = name
    end
    def show()
        puts "Hello: #{@name}"
    end
end

d = Player.new()

d.show()

a = Player.new("cc")
a.show()

