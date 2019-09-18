class Cs:
    @staticmethod
    def static_method():
        print("sm")
    @classmethod
    def class_method(cls):
        print("cm")
    
    def instance_method():
        print("im")
    

i = Cs()
Cs.static_method()
Cs.class_method()
i.instance_method()