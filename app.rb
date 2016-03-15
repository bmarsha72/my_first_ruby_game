


def get_command_line_arguments
  ARGV # special argument stream (aka array)

end

args = get_command_line_arguments
p args #call the method and assign the last value to args

guess = args[0] #our first argument is our guess


def guess_number(guess)
  secret_number = 7
  guess = guess.to_i #to integer
  if guess == nil
    p 'no number entered'
    return 'no number entered'
  end
    if guess>7
      p'guess was too high'
    elsif guess<7
      p'guess was too low'
    else
      p'congrats!'
    end
end
