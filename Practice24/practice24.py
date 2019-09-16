input_id = input("put yo id.\n")
members = ['ab', 'cd', 'ef']
for member in members:
    if member == input_id:
        print('Hello!, '+member)
        import sys
        sys.exit()
print('Who are you?')