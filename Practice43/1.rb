class c1
    def m()
        return 'parent'
    end
end

class c2 < c1
    def m()
        return super()+ ' child'
    end
end