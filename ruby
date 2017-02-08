variable decloration
    example_variable = ...
        strings
        numbers
        booleans

Maths:
    +, -, *, /, ** (exponential), % (modulo)

Evaluators:
    ==
    !=
    <=
    >=

Boolean oporators:
    &&, ||, !

print "string"
puts "string"  # prints with a new line after the string

# partial line comment

=begin
mulit
line
comment
=end

string methods:
    .length
    .upcase
    .downcase
    .capitalize
    .reverse

    .include? "x"
    .gsub(/x/, "y") #global substitution
    .chomp
        removes newline at end of clause

    variable.method! equates to variable = variable.method

variable = gets # user input prompt result set as variable

#{variable} is printed as that variable's string content

variable.method! equates to variable = variable.method

loops:
    if x < y # or unless to mean !if
        whatever
    elsif y > x
        whatever_else
    else
        neither
    end
