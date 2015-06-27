puts "Do you choose rock, paper or scissors?"
userChoice = gets
puts "User    : " + userChoice
computerChoice = rand
if (computerChoice < 0.34)
    computerChoice = "rock";
elseif (computerChoice <= 0.67)
    computerChoice = "paper";
else
    computerChoice = "scissors";
end
puts "Computer: " + computerChoice

def compare(choice1, choice2)
    return "TODO"
end

result= compare userChoice, computerChoice

# var result = compare(userChoice, computerChoice);
# console.log(result);

