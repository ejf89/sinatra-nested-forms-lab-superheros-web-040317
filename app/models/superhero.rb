class SuperHero
    attr_accessor :name, :power, :biography

    ALL = []

    def self.all
        ALL
    end

    def initialize(args)
        @name = args[:name]
        @power = args[:power]
        @biography = args[:biography]
        ALL << self
    end



end
