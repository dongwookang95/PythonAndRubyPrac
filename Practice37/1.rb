class C
    def initialize(v)
        @value = v
    end
    def show()
        p @value
    end
c1 = C.new(10)
# p c1.value
c1.show()


    end


    #ruby doesn t allow us to access the instance
    #at the outside of method.
    #why?