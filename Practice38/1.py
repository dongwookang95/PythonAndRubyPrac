class c:
    def __init__(self, v):
        self.value = v
    def getValue(self):
        print(self.value)
    def setValue(self, v):
        self.value = v

c1 = c(10)
c1.getValue()
c1.setValue(20)
c1.getValue()
