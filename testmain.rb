require 'dxruby'

Window.width = 640
Window.height = 480

 class Player
    attr_accessor :image
    def initialize(x,y)
        @image = Image.load("player.png")
        @x = x
        @y = y
    end

    def draw
        Window.draw(@x, @y, @image)
    end
end

  player = Player.new(50,50)
   
    Window.loop do
        player.draw
    end