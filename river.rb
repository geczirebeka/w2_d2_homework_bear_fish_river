class River

    attr_reader :name
    attr_accessor :fishes

    def initialize(name, fishes)
        @name = name
        @fishes = ["salmon", "haddock", "trout"]
    end
end