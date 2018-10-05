class SumOfMultiples
    def initialize(*args)
        @multiples = args
    end

    def to(number)
        new_array = []
        @multiples.each {|multiple| new_array.concat((0...number).step(multiple).to_a)}
        new_array.uniq.sum 
    end
end