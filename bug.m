function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
input = 5;
result = myFunction(input);
disp(result); % Output: 2.5

input = 15;
result = myFunction(input);
disp(result); % Output: 30