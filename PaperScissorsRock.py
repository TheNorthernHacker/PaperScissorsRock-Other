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
