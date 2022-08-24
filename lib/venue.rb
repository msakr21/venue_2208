class Venue

    attr_reader :name,
                :capacity,
                :patrons,
                :uppercase_list

    def initialize(name, capacity)
        @name = name                       #venue name
        @capacity = capacity               #venue capacity
        @patrons = []
                        #array/list of patrons of the venue
    end

    def add_patron(patron_name)
        @patrons << patron_name            #add patron to list of patrons
    end


    def yell_at_patrons

        @patrons.map do |individual|
           individual.upcase
        end
        

    end

    def over_capacity
        @patrons.length > @capacity
    end

    def kick_out
        if @patrons.length > @capacity
        @patrons.pop
        end
    end

end
