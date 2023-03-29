class MySet

    def inititalize enumerable = [] 
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end

    def include? value 
        @hash.has_key?(value)
    end

    def add value
        @hash[value] = true
        self
    end

end