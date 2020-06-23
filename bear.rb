class Bear

    attr_reader :name, :type
    attr_accessor :stomach

    def initialize(name, type)
        @name = name
        @type = type
        @stomach = []
    end

end