from sys import stdin
from random import random

print "Do you choose rock, paper or scissors?"
userChoice = stdin.readline().rstrip()
computerChoice = random()
if computerChoice < 0.34:
    computerChoice = "rock";
elif computerChoice <= 0.67:
    computerChoice = "paper";
else:
    computerChoice = "scissors";
print "User    : " + userChoice
print "Computer: " + computerChoice


def compare(choice1, choice2):
    if choice1 == choice2:
        return 'The result is a tie!'
    elif choice1 == 'rock':
        if choice2 == 'scissors':
            return 'rock wins!'
        else:
            return 'paper wins!'
    elif choice1 == 'paper':
        if choice2 == 'rock':
            return 'paper wins!'
        else:
            return 'scissors wins!'
    elif choice1 == 'scissors':
        if choice2 == 'rock':
            return 'rock wins!'
        else:
            return 'scissors wins!'
    else:
        return 'Invalid choice '' + choice1 +''';


result = compare(userChoice, computerChoice);
print result
