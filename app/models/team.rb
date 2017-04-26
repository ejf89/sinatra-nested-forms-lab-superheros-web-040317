class Team
    attr_accessor :name, :motto

    ALL = []

    def self.all
        ALL
    end

    def initialize(params)
        @name = params[:name]
        @motto = params[:mott]
        ALL << self
    end

end
