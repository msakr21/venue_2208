class Venue
    attr_reader :name,
                :capacity,
                :patrons

    def initialize(name, capacity)
        @name = name                       #venue name
        @capacity = capacity               #venue capacity
        @patrons = []                      #patrons of the venue
    end

end
