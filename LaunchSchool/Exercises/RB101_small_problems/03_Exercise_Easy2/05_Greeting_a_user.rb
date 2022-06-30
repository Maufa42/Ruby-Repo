=begin
Greeting a user
Write a program that will ask for user's name. The program will then greet the user. If the user writes "name!" then the computer yells back to the user.

Examples

Copy Code
What is your name? Bob
Hello Bob.
Copy Code
What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?
=end

def call_name
    print"What is your name? "
    name_inp = gets.chomp.to_s
    if !name_inp.end_withBob!?"!"
        puts"Hello #{name_inp}."
    else
        name_inp.chop!
        puts"HELLO #{name_inp.upcase}. WHY ARE WE SCREAMING?"
    end
end

call_name