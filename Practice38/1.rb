class C
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
    def getValue()
        return @value
    end
    def setValue(v)
        @value = v
    end
end

c1 = C.new(10)

p c1.getValue()
p c1.setValue(20)
c1.show()