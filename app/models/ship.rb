class Ship
    attr_accessor :name, :type, :booty

    @all = []

    def initialize(name, type, booty)
        @name = name
        @height = type
        @weight = booty
        self.class.all << self
    end

    def self.clear
        @all = []
    end
end