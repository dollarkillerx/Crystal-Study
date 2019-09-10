class Player
    def initialize(name = "dol")
        @name = name
    end

    def show()
        puts "Player: #{@name}"
    end
end

a = Player.new()
a.show()
