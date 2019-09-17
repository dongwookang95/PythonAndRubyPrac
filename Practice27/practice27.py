input_id = input("put yo id.\n")
def login(_id):
    members = ['ab', 'cd', 'ef']
    for member in members:
        if member == _id:
            return True
    return False
if login(input_id):
    print('Hello, '+input_id)
else:
    print('Who are you?')