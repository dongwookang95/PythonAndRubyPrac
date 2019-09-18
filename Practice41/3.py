class Cs:
    def __init__(self):
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls):
        return Cs.count
Cs.count = 0


i1 = Cs()
i2 = Cs()
i3 = Cs()
i4 = Cs()
print(Cs.getCount())


