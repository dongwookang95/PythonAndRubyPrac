puts("put yo id.")
input_id = gets.chomp()
members = ['ab', 'cd', 'ef']
for member in members do
    if member == input_id
        puts('Hello!, '+member)
        exit
    end
end
puts('Who are you?')