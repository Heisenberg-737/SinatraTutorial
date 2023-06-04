class Humans
    def initialize(name, age)
        @name = name
        @age = age
    end
    def to_json
        return { :name => @name, :age => @age }.to_json
    end
end