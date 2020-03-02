class Player

    attr_acessor :color, :points, :tokens
    
    @@all = []

    def initialize(color)
        @color = color
        @points = 0
        @tokens = 0
        @@all << self
    end

    def self.all
        @@all
    end

end