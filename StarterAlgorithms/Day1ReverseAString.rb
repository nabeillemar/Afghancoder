=begin Day 1: Reverse a String

Learning Goals
Practice algorithmic problem solving
Instructions
For this task, you'll need to write a method that reverses a string. Your method will receive one argument, a string, and be expected to output that string with its letters in reverse order.

Input: "hi"
Output: "ih"

Input: "catbaby"
Output: "ybabtac"
Do not call any type of built-in reverse method!

Please solve the problem using iteration.

Use the language of your choosing. We've included starter files for some languages where you can pseudocode, explain your solution and code.

Before you start coding
Rewrite the problem in your own words
Validate that you understand the problem
Write your own test cases
Pseudocode
Code!
And remember, don't run our tests until you've passed your own!



=end 


def reverse_string(str)
    reverse_str = ""
    str.chars.each do |char|
        reverse_str = char + reverse_str
    end 
    puts reverse_str
end 

reverse_string("hi")