puts 'Do you choose rock, paper or scissors?'
userChoice = gets.chomp
computerChoice = rand
if computerChoice < 0.34
  computerChoice = 'rock';
elsif computerChoice <= 0.67
  computerChoice = 'paper';
else
  computerChoice = 'scissors';
end
puts 'User    : ' + userChoice
puts 'Computer: ' + computerChoice

def compare(choice1, choice2)
  if choice1 === choice2
    return 'The result is a tie!'
  elsif choice1 === 'rock'
    if choice2 === 'scissors'
      return 'rock wins!'
    else
      return 'paper wins!'
    end
  elsif choice1 === 'paper'
    if choice2 === 'rock'
      return 'paper wins!'
    else
      return 'scissors wins!'
    end
  elsif choice1 === 'scissors'
    if choice2 === 'rock'
      return 'rock wins!'
    else
      return 'scissors wins!'
    end
  else
    return 'Invalid choice '' + choice1 +''';
  end
end

result = compare userChoice, computerChoice
puts result
