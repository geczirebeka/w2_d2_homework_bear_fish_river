class River

    attr_reader :name
    attr_accessor :fishes

    def initialize(name)
        @name = name
        @fishes = ["salmon", "haddock", "trout"]
    end

    def fish_count
        return @fishes.count
    end

    def remove_fish()
        @fishes.delete_at(0)
    end
end