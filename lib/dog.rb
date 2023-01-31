class Dog
    attr_accessor :dog_name, :breed
    def initialize(dog_name,breed="Mutt")
        @name = dog_name
        @breed = breed
    end
end