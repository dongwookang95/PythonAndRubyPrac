class Cs
def Cs.class_method()
    p "class method"
end
def instance_method()
    p "im"
end
end

i = Cs.new()
Cs.class_method()
i.instance_method()
