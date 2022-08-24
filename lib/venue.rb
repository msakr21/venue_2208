class Venue
    attr_reader :name,
                :capacity

    def initialize(name, capacity)
        @name = name                       #venue name
        @capacity = capacity               #venue capacity
    end

end
